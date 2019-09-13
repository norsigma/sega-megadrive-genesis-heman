#include <genesis.h>

#include "gfx.h"
#include "sprite.h"
#include "soundres.h"
#define PLAYER_ONE      0
#define PLAYER_TWO      1
#define ENEMY_ONE      0
#define SFX_JUMP        64
#define SFX_ROLL        65
#define SFX_STOP        66
#define SFX_A1          67
#define SFX_A2          68
#define SFX_A3          69
#define SFX_A4          70
#define ANIM_STAND      1
#define ANIM_WAIT       0
#define ANIM_WALK       0
#define ANIM_RUN        0
#define ANIM_BRAKE      0
#define ANIM_UP         0
#define ANIM_CROUNCH    0
#define ANIM_ROLL       0
#define ANIM_ATTACK     2

#define MAX_SPEED       FIX32(8)
#define RUN_SPEED       FIX32(6)
#define BRAKE_SPEED     FIX32(2)

#define JUMP_SPEED      FIX32(-7)
#define GRAVITY         FIX32(0.3)
#define ACCEL           FIX32(0.1)
#define DE_ACCEL        FIX32(0.15)

#define MIN_POSX        FIX32(10)
#define MAX_POSX        FIX32(400)
#define MAX_POSY        FIX32(156)

// Camera Atrributes
typedef struct {
        fix32 camposx;
        fix32 camposy;
        fix32 npx_cam;
        fix32 npy_cam;
} Camera;

// Camera Methods

void camera_Init(Camera * camera){
        camera->camposx=-1;
        camera->camposy=-1;
}
static void camera_Update(Camera * camera,fix32 x, fix32 y)
{
        if ((x != camera->camposx) || (y != camera->camposy))
        {
                camera->camposx = x;
                camera->camposy = y;
                VDP_setHorizontalScroll(PLAN_A, fix32ToInt(-camera->camposx));
                VDP_setHorizontalScroll(PLAN_B, fix32ToInt(-camera->camposx) >> 3);
                VDP_setVerticalScroll(PLAN_A, fix32ToInt(camera->camposy));
                VDP_setVerticalScroll(PLAN_B, fix32ToInt(camera->camposy) >> 3);
        }
}
// Hero Atrributes
typedef struct {
        fix32 posx;
        fix32 posy;
        fix32 movx;
        fix32 movy;
        Sprite* sprite;
        // Data Members
        u8 joy;
        u8 attack_status;
        u8 direction_status;
        s16 xorder;
        s16 yorder;
} Hero;
// Hero Methods

void hero_Init(Hero * hero,fix32 in_x,fix32 in_y){
        hero->movx=0;
        hero->movy=0;
        hero->attack_status=0;
        hero->direction_status=0;
        hero->xorder=0;
        hero->yorder=0;
        hero->posx=in_x;
        hero->posy=in_y;
        hero->joy = JOY_1;
        hero->sprite = SPR_addSprite(&heman_sprite, fix32ToInt(hero->posx), fix32ToInt(hero->posy), TILE_ATTR(PAL2, TRUE, FALSE, FALSE));
        SPR_setAnim(hero->sprite, ANIM_STAND);
}
void hero_Step(Hero * hero,Camera * camera){
        hero_ReadInput(hero);
        hero_PhysicsStep(hero);
        hero_SetAnimation(hero);
        hero_Draw(hero,camera);
}

void hero_Debug(Hero * hero){
        drawInt(hero->xorder,3,14,3);
        drawInt(hero->yorder,3,18,3);
        drawInt(hero->posx,3,9,3);
        drawInt(hero->posy,3,12,3);
        drawInt(hero->movx,3,22,3);
        drawInt(hero->movy,3,26,3);
}


void hero_PhysicsStep(Hero * hero){

        if (hero->xorder > 0)
        {
                hero->movx += ACCEL;

                // going opposite side, quick breaking
                if (hero->movx < 0) hero->movx += ACCEL;

                if (hero->movx >= MAX_SPEED) hero->movx = MAX_SPEED;
        }
        else if (hero->xorder < 0)
        {
                hero->movx -= ACCEL;
                // going opposite side, quick breaking
                if (hero->movx > 0) hero->movx -= ACCEL;

                if (hero->movx <= -MAX_SPEED) hero->movx = -MAX_SPEED;
        }
        else
        {
                if ((hero->movx < FIX32(0.1)) && (hero->movx > FIX32(-0.1)))
                        hero->movx = 0;
                else if ((hero->movx < FIX32(0.3)) && (hero->movx > FIX32(-0.3)))
                        hero->movx -= hero->movx >> 2;
                else if ((hero->movx < FIX32(1)) && (hero->movx > FIX32(-1)))
                        hero->movx -= hero->movx >> 3;
                else
                        hero->movx -= hero->movx >> 4;
        }

        hero->posx += hero->movx;
        hero->posy += hero->movy;

        if (hero->movy)
        {
                if (hero->posy > MAX_POSY)
                {
                        hero->posy = MAX_POSY;
                        hero->movy = 0;
                }
                else hero->movy += GRAVITY;
        }

        if (hero->posx >= MAX_POSX)
        {
                hero->posx = MAX_POSX;
                hero->movx = 0;
        }
        else if (hero->posx <= MIN_POSX)
        {
                hero->posx = MIN_POSX;
                hero->movx = 0;
        }
}
void hero_SetAnimation(Hero * hero){
        if (hero->attack_status>=1) {
                hero->attack_status--;
                SPR_setAnim(hero->sprite, ANIM_ATTACK);
        }
        else{
                // jumping
                if (hero->movy) SPR_setAnim(hero->sprite, ANIM_ROLL);
                else
                {
                        if (((hero->movx >= BRAKE_SPEED) && (hero->xorder < 0)) || ((hero->movx <= -BRAKE_SPEED) && (hero->xorder > 0)))
                        {
                                if (hero->sprite->animInd != ANIM_BRAKE)
                                {
                                        SPR_setAnim(hero->sprite, ANIM_BRAKE);
                                }
                        }
                        else if ((hero->movx >= RUN_SPEED) || (hero->movx <= -RUN_SPEED))
                                SPR_setAnim(hero->sprite, ANIM_RUN);
                        //
                        else if (hero->movx != 0)
                                SPR_setAnim(hero->sprite, ANIM_WALK);
                        else
                        {
                                if (hero->yorder < 0)
                                        SPR_setAnim(hero->sprite, ANIM_UP);
                                else if (hero->yorder > 0)
                                        SPR_setAnim(hero->sprite, ANIM_CROUNCH);
                                else
                                        //SPR_setAnimAndFrame (sprites[0], 0, 0);
                                        SPR_setAnim(hero->sprite, ANIM_STAND);
                        }
                }


        }
        if (hero->movx > 0) SPR_setHFlip(hero->sprite, FALSE);
        else if (hero->movx < 0) SPR_setHFlip(hero->sprite, TRUE);

}
void hero_Draw(Hero * hero,Camera * camera){
        fix32 px_scr, py_scr;
        fix32 npx_cam, npy_cam;
        // get sprite position on screen
        px_scr = hero->posx - camera->camposx;
        py_scr = hero->posy - camera->camposy;

        // calculate new camera position
        if (px_scr > FIX32(240)) npx_cam = hero->posx - FIX32(240);
        else if (px_scr < FIX32(40)) npx_cam = hero->posx - FIX32(40);
        else npx_cam = camera->camposx;
        if (py_scr > FIX32(160)) npy_cam = hero->posy - FIX32(160);
        else if (py_scr < FIX32(100)) npy_cam = hero->posy - FIX32(100);
        else npy_cam = camera->camposy;

        //  clip camera position
        if (npx_cam < FIX32(0)) npx_cam = FIX32(0);
        else if (npx_cam > FIX32(200)) npx_cam = FIX32(200);
        if (npy_cam < FIX32(0)) npy_cam = FIX32(0);
        else if (npy_cam > FIX32(100)) npy_cam = FIX32(100);

        // set camera position
        camera_Update(camera,npx_cam,npy_cam);
        // set sprites position
        SPR_setPosition(hero->sprite, fix32ToInt(hero->posx - camera->camposx), fix32ToInt(hero->posy - camera->camposy));
}
void hero_ReadInput(Hero * hero){
        u16 value = JOY_readJoypad(JOY_1);

        if (value & BUTTON_UP) {

                hero->yorder = -1;
        }
        else if (value & BUTTON_DOWN) hero->yorder = +1;
        else hero->yorder = 0;

        if (value & BUTTON_LEFT) hero->xorder = -1;
        else if (value & BUTTON_RIGHT) hero->xorder = +1;
        else hero->xorder = 0;


}
void hero_OnJoy(Hero * hero,u16 joy, u16 changed, u16 state){
        // if (joy == JOY_1) {

        // }
        // else{
        //state=1//means button pressed
        // }
        if (changed & state & (BUTTON_A | BUTTON_C))
        {
                if (hero->movy == 0)
                {
                        hero->movy = JUMP_SPEED;
                        SND_startPlayPCM_XGM(SFX_A1, 1, SOUND_PCM_CH2);
                        //SND_startPlayPCM_XGM(SFX_JUMP, 1, SOUND_PCM_CH2);
                }
        }
        if (changed & state & BUTTON_B)
        {
                SND_startPlayPCM_XGM(SFX_A2, 1, SOUND_PCM_CH2);
                hero->attack_status = 50;

        }
}
// Object Atrributes
typedef struct {
        fix32 posx;
        fix32 posy;
        fix32 movx;
        fix32 movy;
        fix32 max_speedx;
        fix32 max_speedy;
        Sprite* sprite;
        // Data Members

        u8 attack_status;
        u8 direction_status;
        s16 xorder;
        s16 yorder;
} Object;
// Object Methods

void object_Init(Object * Object,fix32 in_x,fix32 in_y,const SpriteDefinition* spriteDef,u16 sprite_attributes,fix32 max_speedx,fix32 max_speedy){
        Object->movx=0;
        Object->movy=0;
        Object->max_speedx= max_speedx;
        Object->max_speedy= max_speedy;
        Object->attack_status=0;
        Object->direction_status=0;
        Object->xorder=1;
        Object->yorder=0;
        Object->posx=in_x;
        Object->posy=in_y;
        Object->sprite = SPR_addSprite(spriteDef, fix32ToInt(Object->posx), fix32ToInt(Object->posy), sprite_attributes);
        SPR_setAnim(Object->sprite, ANIM_STAND);
}
void object_Step(Object * Object,Camera * camera){
        // object_ReadInput(Object);
        object_PhysicsStep(Object); //this method seems to be killing xorder or sth
        object_SetAnimation(Object);
        object_Draw(Object,camera);
}

void object_Debug(Object * Object){
        drawInt(Object->xorder,3,14,3);
        drawInt(Object->yorder,3,18,3);
        drawInt(Object->posx,3,9,3);
        drawInt(Object->posy,3,12,3);
        drawInt(Object->movx,3,22,3);
        drawInt(Object->movy,3,26,3);
}


void object_PhysicsStep(Object * Object){

        if (Object->xorder > 0)
        {
                Object->movx += ACCEL;

                // going opposite side, quick breaking
                if (Object->movx < 0) Object->movx += ACCEL;

                if (Object->movx >= Object->max_speedx) Object->movx = Object->max_speedx;
        }
        else if (Object->xorder < 0)
        {
                Object->movx -= ACCEL;
                // going opposite side, quick breaking
                if (Object->movx > 0) Object->movx -= ACCEL;

                if (Object->movx <= -Object->max_speedx) Object->movx = -Object->max_speedx;
        }
        else
        {
                if ((Object->movx < FIX32(0.1)) && (Object->movx > FIX32(-0.1)))
                        Object->movx = 0;
                else if ((Object->movx < FIX32(0.3)) && (Object->movx > FIX32(-0.3)))
                        Object->movx -= Object->movx >> 2;
                else if ((Object->movx < FIX32(1)) && (Object->movx > FIX32(-1)))
                        Object->movx -= Object->movx >> 3;
                else
                        Object->movx -= Object->movx >> 4;
        }

        Object->posx += Object->movx;
        Object->posy += Object->movy;

        if (Object->movy)
        {
                if (Object->posy > MAX_POSY)
                {
                        Object->posy = MAX_POSY;
                        Object->movy = 0;
                }
                else Object->movy += GRAVITY;
        }

        if (Object->posx >= MAX_POSX)
        {
                Object->posx = MAX_POSX;
                Object->xorder=-1;//auto reverse direction
                Object->movx = 0; //reverse speed
        }
        else if (Object->posx <= MIN_POSX)
        {
                Object->posx = MIN_POSX;
                Object->xorder=1;//auto forward direction
                Object->movx = 0;
        }
}
void object_SetAnimation(Object * Object){
        if (Object->attack_status>=1) {
                Object->attack_status--;
                SPR_setAnim(Object->sprite, ANIM_ATTACK);
        }
        else{
                // jumping
                if (Object->movy) SPR_setAnim(Object->sprite, ANIM_ROLL);
                else
                {
                        if (((Object->movx >= BRAKE_SPEED) && (Object->xorder < 0)) || ((Object->movx <= -BRAKE_SPEED) && (Object->xorder > 0)))
                        {
                                if (Object->sprite->animInd != ANIM_BRAKE)
                                {
                                        SPR_setAnim(Object->sprite, ANIM_BRAKE);
                                }
                        }
                        else if ((Object->movx >= RUN_SPEED) || (Object->movx <= -RUN_SPEED))
                                SPR_setAnim(Object->sprite, ANIM_RUN);
                        //
                        else if (Object->movx != 0)
                                SPR_setAnim(Object->sprite, ANIM_WALK);
                        else
                        {
                                if (Object->yorder < 0)
                                        SPR_setAnim(Object->sprite, ANIM_UP);
                                else if (Object->yorder > 0)
                                        SPR_setAnim(Object->sprite, ANIM_CROUNCH);
                                else
                                        //SPR_setAnimAndFrame (sprites[0], 0, 0);
                                        SPR_setAnim(Object->sprite, ANIM_STAND);
                        }
                }


        }
        if (Object->movx > 0) SPR_setHFlip(Object->sprite, FALSE);
        else if (Object->movx < 0) SPR_setHFlip(Object->sprite, TRUE);

}
void object_Draw(Object * Object,Camera * camera){
        fix32 px_scr, py_scr;
        fix32 npx_cam, npy_cam;
        // get sprite position on screen
        px_scr = Object->posx - camera->camposx;
        py_scr = Object->posy - camera->camposy;

        // calculate new camera position
        if (px_scr > FIX32(240)) npx_cam = Object->posx - FIX32(240);
        else if (px_scr < FIX32(40)) npx_cam = Object->posx - FIX32(40);
        else npx_cam = camera->camposx;
        if (py_scr > FIX32(160)) npy_cam = Object->posy - FIX32(160);
        else if (py_scr < FIX32(100)) npy_cam = Object->posy - FIX32(100);
        else npy_cam = camera->camposy;

        //  clip camera position
        if (npx_cam < FIX32(0)) npx_cam = FIX32(0);
        else if (npx_cam > FIX32(200)) npx_cam = FIX32(200);
        if (npy_cam < FIX32(0)) npy_cam = FIX32(0);
        else if (npy_cam > FIX32(100)) npy_cam = FIX32(100);

        // set camera position
        //camera_Update(camera,npx_cam,npy_cam); //camera position does not update with object, can add a follow argument
        // set sprites position
        SPR_setPosition(Object->sprite, fix32ToInt(Object->posx - camera->camposx), fix32ToInt(Object->posy - camera->camposy));
}
void object_ReadInput(Object * Object){
        u16 value = JOY_readJoypad(JOY_1);

        if (value & BUTTON_UP) {

                Object->yorder = -1;
        }
        else if (value & BUTTON_DOWN) Object->yorder = +1;
        else Object->yorder = 0;

        if (value & BUTTON_LEFT) Object->xorder = -1;
        else if (value & BUTTON_RIGHT) Object->xorder = +1;
        else Object->xorder = 0;


}
void object_OnJoy(Object * Object,u16 joy, u16 changed, u16 state){
        // if (joy == JOY_1) {

        // }
        // else{
        //state=1//means button pressed
        // }
        if (changed & state & (BUTTON_A | BUTTON_C))
        {
                if (Object->movy == 0)
                {
                        Object->movy = JUMP_SPEED;
                        SND_startPlayPCM_XGM(SFX_A1, 1, SOUND_PCM_CH2);
                        //SND_startPlayPCM_XGM(SFX_JUMP, 1, SOUND_PCM_CH2);
                }
        }
        if (changed & state & BUTTON_B)
        {
                SND_startPlayPCM_XGM(SFX_A2, 1, SOUND_PCM_CH2);
                Object->attack_status = 50;

        }
}
//Text Draw Methods
void drawInt( u32 nb, u8 x, u8 y, u8 zeros )
{
        s8 str [ zeros+1 ];
        intToStr ( nb, str, zeros );

        SYS_disableInts();
        VDP_drawText ( str, x, y );
        SYS_enableInts();
}

void drawUInt( u32 nb, u8 x, u8 y, u8 zeros )
{
        s8 str [ zeros+1 ];
        uintToStr ( nb, str, zeros );

        SYS_disableInts();
        VDP_drawText ( str, x, y );
        SYS_enableInts();
}
static void onJoyEvent(u16 joy, u16 changed, u16 state);
// sprites structure (pointer of Sprite)
Sprite* sprites[3];

//an hero for each two players for now
Hero heroes[2];
Object objects[1];
Camera cam;
u16 palette[64];
//s16 reseted = TRUE;

void initPalletes(){
        // prepare palettes
        memcpy(&palette[0], bg_heman_b.palette->data, 16 * 2);
        memcpy(&palette[16], bg_heman_b.palette->data, 16 * 2);
        memcpy(&palette[32], heman_sprite.palette->data, 16 * 2);
        memcpy(&palette[48], skeletor_sprite.palette->data, 16 * 2);
}
void initSound(){
        // init SFX
        SND_setPCM_XGM(SFX_JUMP, sonic_jump_sfx, sizeof(sonic_jump_sfx));
        SND_setPCM_XGM(SFX_ROLL, sonic_roll_sfx, sizeof(sonic_roll_sfx));
        SND_setPCM_XGM(SFX_STOP, sonic_stop_sfx, sizeof(sonic_stop_sfx));
        SND_setPCM_XGM(SFX_A1, a1, sizeof(a1));
        SND_setPCM_XGM(SFX_A2, a2, sizeof(a2));
        SND_setPCM_XGM(SFX_A3, a1, sizeof(a3));
        SND_setPCM_XGM(SFX_A4, a1, sizeof(a4));

        // start music
        if(!XGM_isPlaying()) SND_startPlay_XGM(heman_vgm);
}
int main()
{
        u16 ind;
        // disable interrupt when accessing VDP
        SYS_disableInts();
        // initialization
        VDP_setScreenWidth320();
        initSound();

        // init sprite engine with default parameters
        SPR_init();

        // set all palette to black
        VDP_setPaletteColors(0, (u16*) palette_black, 64);

        // load background
        ind = TILE_USERINDEX;
        // VDP_drawImageEx(PLAN_B, &bg_heman_b, TILE_ATTR_FULL(PAL0, FALSE, FALSE, FALSE, ind), 0, 0, FALSE, TRUE);
        // ind += bgb_image.tileset->numTile;
        VDP_drawImageEx(PLAN_A, &bg_heman_b, TILE_ATTR_FULL(PAL1, FALSE, FALSE, FALSE, ind), 0, 0, FALSE, TRUE);
        // ind += bg_heman.tileset->numTile;

        // VDP process done, we can re enable interrupts
        SYS_enableInts();
        hero_Init(&heroes[PLAYER_ONE],FIX32(48),MAX_POSY);
        object_Init(&objects[ENEMY_ONE],FIX32(200),MAX_POSY,&skeletor_sprite,TILE_ATTR(PAL3, TRUE, FALSE, FALSE),FIX32(2),FIX32(2)); //each sprite has to be added with a certain palette, in this case on pal3 references to &palette[48]
        camera_Init(&cam);
        // init scrolling
        camera_Update(&cam,FIX32(0), FIX32(0));
        initPalletes();
        // fade in
        VDP_fadeIn(0, (4 * 16) - 1, palette, 20, FALSE);
        JOY_setEventHandler(onJoyEvent);
        VDP_setPaletteColor(15, 0xEEE);
        VDP_setTextPlan(PLAN_B);

        while(TRUE)
        {

                hero_Step(&heroes[PLAYER_ONE],&cam);
                object_Step(&objects[ENEMY_ONE],&cam);
                // update sprites
                SPR_update();
                //wait for screen refresh
                VDP_waitVSync();
                //restart music after it stops
                if(!XGM_isPlaying()) SND_startPlay_XGM(heman_vgm);
        }
        return 0;
}

static void onJoyEvent(u16 joy, u16 changed, u16 state)
{
        hero_OnJoy(&heroes[PLAYER_ONE],joy,changed,state);
}
