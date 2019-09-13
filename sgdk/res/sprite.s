.section .rodata

    .align  2
heman_sprite_palette_data:
    dc.w    0x0000, 0x0006, 0x0208, 0x022a, 0x0248, 0x0664, 0x024a, 0x0468
    dc.w    0x026a, 0x026c, 0x026e, 0x026c, 0x046a, 0x046c, 0x006e, 0x0aaa

    .align  2
skeletor_sprite_palette_data:
    dc.w    0x0000, 0x0400, 0x0424, 0x0646, 0x0846, 0x0646, 0x0844, 0x0446
    dc.w    0x0848, 0x0a66, 0x0468, 0x0668, 0x0866, 0x0c66, 0x0a88, 0x02ac

    .align  2
heman_sprite_animation0_frame0_tileset_data:
    dc.w    0x8201, 0x0000, 0x0008, 0x0000, 0x002d, 0x0000, 0x0226, 0x0000
    dc.w    0x0222, 0x1101, 0x2222, 0x6108, 0x0002, 0x2220, 0x0022, 0x2000
    dc.w    0x0222, 0x2000, 0x030e, 0x0109, 0x6101, 0x0002, 0x2000, 0x0000
    dc.w    0x0000, 0xdddd, 0x0444, 0x6101, 0xddd0, 0x0444, 0x6d80, 0x4444
    dc.w    0x2200, 0x1111, 0x4201, 0x1000, 0x1111, 0x0000, 0x0111, 0x1401
    dc.w    0x0011, 0x0307, 0x0800, 0x3401, 0x4000, 0x0000, 0x1000, 0x0500
    dc.w    0x0107, 0x222c, 0x1100, 0x0000, 0x050e, 0x6401, 0x00ee, 0x0000
    dc.w    0x0eee, 0x0000, 0xeeee, 0x000e, 0x9201, 0x0000, 0xbbbe, 0x000d
    dc.w    0xdcc7, 0x00dd, 0xdddc, 0x08dd, 0xdddd, 0x58dd, 0x1201, 0x57dd
    dc.w    0xf000, 0x55dd, 0xddd8, 0x557d, 0xddd8, 0x5557, 0xdddd, 0x5557
    dc.w    0xcddd, 0x555d, 0xdddd, 0x5579, 0xbddb, 0x556a, 0xaaaa, 0x5133
    dc.w    0xb203, 0x339a, 0x0333, 0x3322, 0x036d, 0xdd62, 0x02dd, 0xddd6
    dc.w    0x00dd, 0xddd4, 0x00dd, 0xddd8, 0x2101, 0xddd4, 0x000d, 0xc201
    dc.w    0xdd84, 0x000d, 0xdd44, 0xe000, 0x0000, 0xee00, 0x0000, 0xeb00
    dc.w    0x0000, 0xec00, 0x0000, 0xbd00, 0x124e, 0xb000, 0xf000, 0x5000
    dc.w    0x0000, 0xc500, 0x0000, 0xd700, 0x0000, 0xd870, 0x0000, 0xd840
    dc.w    0x0000, 0xd810, 0x0000, 0x8750, 0x0000, 0x4500, 0xe489, 0x000f
    dc.w    0x5500, 0x00ff, 0xd600, 0x00ff, 0x9a00, 0xffff, 0xa9dd, 0xffff
    dc.w    0x99dd, 0xd7f0, 0x00dd, 0xd000, 0x000c, 0x0301, 0x1801, 0x4400
    dc.w    0x0e00, 0x9106, 0x000f, 0x0000, 0x00ff, 0x0000, 0x0ff0, 0x0000
    dc.w    0xff00, 0x000f, 0xf000, 0x3108, 0x0fff, 0x0000, 0xfff0, 0x0201
    dc.w    0x1201, 0xf000, 0x0022, 0x0000, 0x142b, 0x0f00, 0x002e, 0x0000
    dc.w    0x0000, 0x0000

    .align  2
heman_sprite_animation0_frame1_tileset_data:
    dc.w    0x9301, 0x0000, 0x06dd, 0x0000, 0x22dd, 0x0000, 0x226d, 0x0001
    dc.w    0x2222, 0x0002, 0xa201, 0x2221, 0x0022, 0x2201, 0x0022, 0x2001
    dc.w    0x0222, 0x2001, 0x2222, 0x0001, 0x0222, 0x0109, 0x1001, 0x0000
    dc.w    0xff4c, 0x3201, 0xdd00, 0x0000, 0xd800, 0x5201, 0x2440, 0x0000
    dc.w    0x2110, 0x0000, 0x1110, 0x1401, 0x1100, 0x0107, 0x1101, 0x1111
    dc.w    0x2108, 0x1110, 0x1111, 0x0300, 0x0001, 0xff59, 0x0101, 0x1201
    dc.w    0x000e, 0x0207, 0x5101, 0x8ccb, 0x00dd, 0xddc7, 0x08dd, 0xdddd
    dc.w    0x3401, 0x5cdd, 0xdddd, 0x57dd, 0xf000, 0x558d, 0xdd88, 0x555d
    dc.w    0xddd4, 0x555c, 0xddd7, 0x555c, 0xdddb, 0x5579, 0xddba, 0x558a
    dc.w    0x999a, 0x0533, 0x9aaa, 0x0233, 0xa201, 0x2333, 0x033d, 0xdd32
    dc.w    0x02dd, 0xddd2, 0x00dd, 0xddd8, 0x00dd, 0xdddd, 0x000d, 0x1301
    dc.w    0x0000, 0x8201, 0x0ddd, 0x0000, 0x8ddd, 0xee00, 0x0000, 0xeee0
    dc.w    0x0000, 0xed00, 0x1269, 0xbd00, 0x0300, 0x1001, 0x7000, 0xff61
    dc.w    0x3001, 0xdc00, 0x0000, 0xd470, 0xff62, 0x0103, 0xe12c, 0x8500
    dc.w    0x0000, 0x5500, 0x000f, 0x7000, 0x0fff, 0x6000, 0x0fff, 0xa000
    dc.w    0xffff, 0x9ddf, 0xfff0, 0xdddc, 0xff00, 0x1421, 0x0fc0, 0x0100
    dc.w    0x3401, 0x4000, 0x0000, 0x8000, 0x0100, 0x1611, 0xd000, 0x0a00
    dc.w    0x0007, 0xff5f, 0x0001, 0xff67, 0x0106, 0x2201, 0x0000, 0xf000
    dc.w    0x0026, 0x0000, 0x3029, 0x00f0, 0x0000, 0x0f00, 0x7fd3, 0x0500
    dc.w    0x0000, 0x0000

    .align  2
heman_sprite_animation0_frame2_tileset_data:
    dc.w    0xf000, 0x000e, 0xee00, 0x00ee, 0xeee0, 0x0eee, 0xeeeb, 0x0eee
    dc.w    0xeed0, 0xeeee, 0xebd0, 0xeeee, 0xedd0, 0x0bbb, 0xedd0, 0xdcc7
    dc.w    0xf000, 0x8000, 0x55dd, 0xdd75, 0x557d, 0xdd77, 0x557d, 0xdd98
    dc.w    0x5579, 0xd9ab, 0x056a, 0x9a9d, 0x0733, 0x336d, 0x0233, 0x633d
    dc.w    0xf000, 0x026d, 0xdd67, 0x5700, 0x000f, 0x8000, 0x0fff, 0x4000
    dc.w    0xffff, 0x000f, 0xfff0, 0x87ff, 0xfff0, 0xdcff, 0xf000, 0xddcf
    dc.w    0x7b00, 0x0000, 0xd000, 0x0000, 0xfff0, 0x0000, 0xff00, 0x0000
    dc.w    0x9201, 0x00dd, 0xddc7, 0x0ddd, 0xdddd, 0x08dd, 0xdddd, 0x5cdd
    dc.w    0xdddd, 0x5ddd, 0x1101, 0x57dd, 0x1111, 0xdd88, 0x1001, 0x7000
    dc.w    0xfee6, 0x5001, 0xd400, 0x0000, 0x8410, 0x0000, 0xd410, 0xfee7
    dc.w    0x1726, 0x7500, 0x0002, 0xfefb, 0x420a, 0xfff0, 0x00ff, 0xf000
    dc.w    0x0fff, 0x1001, 0x00f0, 0xfef6, 0x183f, 0xf000, 0xd101, 0x26dd
    dc.w    0xd67d, 0x2ddd, 0xddc0, 0x06dd, 0xddd0, 0x00dd, 0xdddd, 0x008d
    dc.w    0xdddd, 0x004d, 0xdddd, 0x0044, 0xf000, 0x8ddd, 0x0004, 0x4ddd
    dc.w    0x0004, 0x8ddd, 0x0001, 0x6ddd, 0x0042, 0x26dd, 0x0442, 0x2236
    dc.w    0x0112, 0x2222, 0x1112, 0x2222, 0x4201, 0x0112, 0x2220, 0x0112
    dc.w    0x2200, 0x2001, 0x2000, 0x0122, 0xfe3f, 0x6979, 0x0122, 0x2100
    dc.w    0x0122, 0x2211, 0x0002, 0x2221, 0x018b, 0x0901, 0x3c95, 0x8000
    dc.w    0x0000, 0x2000, 0x0900, 0x0000, 0x0000

    .align  2
heman_sprite_animation0_frame3_tileset_data:
    dc.w    0x3001, 0x0000, 0xf000, 0x00ff, 0xff9a, 0x2700, 0xf000, 0x0000
    dc.w    0x3103, 0x0111, 0x1000, 0x0111, 0x0201, 0x1201, 0x1111, 0x6301
    dc.w    0x0111, 0x1100, 0x0000, 0x1100, 0x0222, 0x0000, 0x1103, 0x0022
    dc.w    0x3101, 0x2000, 0x0222, 0x2222, 0x011f, 0xf000, 0xcddd, 0x8dd8
    dc.w    0x7ddd, 0x8875, 0x5ddd, 0xc557, 0x57dd, 0xb6d6, 0x05c9, 0xa966
    dc.w    0x056a, 0xab9c, 0x0733, 0xbddc, 0x0233, 0xf000, 0x6ddc, 0x5500
    dc.w    0x0000, 0x5700, 0x0000, 0x8000, 0x000f, 0x8000, 0xffff, 0x00ff
    dc.w    0xffff, 0xffff, 0xff00, 0xffff, 0xf000, 0x6b4f, 0xffff, 0x0000
    dc.w    0x000f, 0xfff0, 0x0fff, 0xf000, 0x0200, 0x0003, 0xfe0f, 0x0101
    dc.w    0x1201, 0x000e, 0x5001, 0x0000, 0xbbee, 0x00dd, 0xcc78, 0x0ddd
    dc.w    0xff55, 0x0301, 0x0500, 0x011e, 0x0002, 0xfe35, 0x9430, 0xeee0
    dc.w    0x0000, 0xe800, 0x0000, 0xbd00, 0x0000, 0xdd00, 0x0000, 0x8d00
    dc.w    0x3001, 0x7000, 0x0000, 0xd500, 0xfe35, 0x1201, 0x8400, 0x5101
    dc.w    0x8700, 0x0000, 0x0023, 0xdccd, 0x0006, 0x0125, 0x0101, 0xf000
    dc.w    0x8ddd, 0x0004, 0x48dd, 0x0004, 0x448d, 0x0004, 0x4448, 0x0004
    dc.w    0x4440, 0x0004, 0x4400, 0x0044, 0x4400, 0x0444, 0x4002, 0x3101
    dc.w    0x0144, 0x4002, 0x1111, 0x6237, 0x1002, 0x1111, 0x1000, 0xd0f0
    dc.w    0x0000, 0x6000, 0x0101, 0x1401, 0xddd0, 0x0328, 0x0301, 0x41ac
    dc.w    0x66d6, 0x0000, 0x2232, 0x0000, 0x0301, 0x0000, 0x0000

    .align  2
heman_sprite_animation0_frame4_tileset_data:
    dc.w    0x4001, 0x0011, 0x1110, 0x0011, 0x1100, 0xff6d, 0x2201, 0x0000
    dc.w    0x1111, 0x5e00, 0x0011, 0x1000, 0x0001, 0x1100, 0x0000, 0x1201
    dc.w    0x2222, 0x1101, 0x0222, 0x7715, 0x2022, 0x0022, 0x2222, 0x0022
    dc.w    0x2220, 0x0022, 0x2200, 0x1920, 0x2000, 0x0001, 0xfda2, 0x0101
    dc.w    0x1201, 0x000e, 0x0105, 0x7800, 0x00dd, 0xcc8b, 0x0ddd, 0xddc7
    dc.w    0x0ddd, 0xdddc, 0xdddd, 0x4003, 0xddd6, 0xddd8, 0xddd8, 0xdd45
    dc.w    0xfe67, 0x0003, 0xff91, 0x0101, 0x0300, 0x0002, 0xfdc9, 0x5203
    dc.w    0xd500, 0x0000, 0x8700, 0x0000, 0x8400, 0x0002, 0xff5a, 0x0226
    dc.w    0xf000, 0x6ddd, 0x0ddd, 0x8dd4, 0x0ddd, 0x7555, 0x0ddd, 0x87c8
    dc.w    0x0d99, 0x96dd, 0x00aa, 0x9999, 0x008b, 0xd67f, 0xd870, 0x0000
    dc.w    0xb001, 0x8550, 0x0000, 0x5570, 0x0000, 0x5400, 0x0000, 0x6800
    dc.w    0x0000, 0x6700, 0xffff, 0xdfff, 0xff45, 0x0665, 0x4872, 0x0fff
    dc.w    0x0fff, 0xff00, 0xfff0, 0x0109, 0x197f, 0xf000, 0x5001, 0x16dd
    dc.w    0x0000, 0x2cdd, 0x0000, 0x07dd, 0xfdcf, 0x7301, 0x04dd, 0x0000
    dc.w    0x048d, 0x0000, 0x0448, 0x0000, 0x4444, 0xa101, 0x0004, 0x4440
    dc.w    0x0044, 0x4440, 0x0144, 0x4400, 0x1114, 0x4000, 0x1111, 0x1000
    dc.w    0x0141, 0x3165, 0xcfff, 0xf000, 0xdc80, 0x0301, 0x1101, 0xd000
    dc.w    0xe101, 0x8ddd, 0xdd00, 0x40dd, 0xdd00, 0x000d, 0xddd0, 0x000d
    dc.w    0xdd80, 0x0008, 0xddd0, 0x0006, 0x6662, 0x0002, 0x2222, 0x02dc
    dc.w    0x001b, 0x0000, 0x01e7, 0x0000, 0x0000

    .align  2
heman_sprite_animation0_frame5_tileset_data:
    dc.w    0x5001, 0x0001, 0x1111, 0x0011, 0x1100, 0x0111, 0xfd08, 0x0101
    dc.w    0x6f00, 0x0110, 0x0000, 0x0111, 0x0000, 0x0011, 0x0000, 0x1001
    dc.w    0x0222, 0xfce9, 0x6001, 0x0022, 0x2000, 0x0002, 0x2200, 0x0002
    dc.w    0x2222, 0xfd8b, 0x3717, 0x2222, 0x0000, 0x2000, 0x160a, 0x2200
    dc.w    0xf000, 0xddd8, 0x6ddd, 0xddd7, 0x7ddd, 0x8dd7, 0x5777, 0xddb4
    dc.w    0x7777, 0x0996, 0x4ddd, 0x09a9, 0x6999, 0x00dd, 0x66bc, 0x00dd
    dc.w    0x4001, 0xdfff, 0xd675, 0x0000, 0x8555, 0xff80, 0x7100, 0x7880
    dc.w    0x0000, 0xd860, 0x0000, 0xc664, 0x0000, 0xffff, 0x1848, 0xfff0
    dc.w    0x120d, 0x000f, 0x0a57, 0x0918, 0x3002, 0x0000, 0x000e, 0x0000
    dc.w    0xfcd9, 0x0301, 0x5101, 0x00bd, 0x000d, 0xdddc, 0x00dd, 0xdddd
    dc.w    0x1401, 0x0ddd, 0x0100, 0x035b, 0xf001, 0xeee0, 0x0000, 0xeeee
    dc.w    0x0000, 0xeeeb, 0xe000, 0xeeb8, 0x0000, 0xeedd, 0x0000, 0xebdd
    dc.w    0x0000, 0xbbd0, 0x0000, 0x7400, 0xfcff, 0x7201, 0xdd50, 0x0000
    dc.w    0xdd85, 0x0000, 0xdd87, 0x0000, 0xdd81, 0x036b, 0x6201, 0x0000
    dc.w    0xcddf, 0x0000, 0xc6dc, 0x0000, 0x006d, 0x5501, 0x0048, 0x0000
    dc.w    0x0044, 0x0000, 0x0444, 0xe175, 0x0004, 0x4444, 0x0014, 0x4440
    dc.w    0x0114, 0x4400, 0x0111, 0x4400, 0x1111, 0x1100, 0x1111, 0x1000
    dc.w    0xffff, 0xff70, 0x1101, 0xdddd, 0xe301, 0xd000, 0xdddd, 0xdd00
    dc.w    0x8ddd, 0xdd00, 0x48dd, 0xddd0, 0x448d, 0xddd0, 0x4000, 0xdddd
    dc.w    0x4000, 0x8ddd, 0x0000, 0x21cd, 0x2662, 0x0000, 0x3fef, 0x0222
    dc.w    0x0000, 0x0022, 0x0500, 0x12df, 0x3000, 0x0501, 0x0000, 0x0000

    .align  2
heman_sprite_animation0_frame6_tileset_data:
    dc.w    0x3001, 0x0011, 0x1111, 0x1111, 0xfc62, 0x1401, 0x0110, 0x1001
    dc.w    0x0010, 0xfce9, 0x0f00, 0x1201, 0x2222, 0x1301, 0x0222, 0x0001
    dc.w    0xfe2d, 0xf000, 0x0222, 0x2220, 0x0020, 0x0000, 0xddd7, 0x58dd
    dc.w    0xdddc, 0x55cc, 0xddb4, 0x5755, 0x09a6, 0x5ddc, 0x09a6, 0x5999
    dc.w    0x09d8, 0xf000, 0x59a9, 0x00dd, 0x8fff, 0x07cd, 0xcfff, 0xd875
    dc.w    0x5000, 0x7555, 0x0000, 0x5748, 0x0000, 0xdd66, 0x6000, 0x9b66
    dc.w    0x6000, 0x3200, 0xccc7, 0x7770, 0xffff, 0x0939, 0x0001, 0xfe24
    dc.w    0x1b49, 0xfff0, 0x080c, 0x3201, 0x000e, 0x0000, 0x00ee, 0x1201
    dc.w    0x0eee, 0x5101, 0x00bb, 0x000d, 0xddd7, 0x00dd, 0xdddd, 0x1201
    dc.w    0x0ddd, 0x0300, 0x3001, 0xdd88, 0x6ddd, 0xdd75, 0xfd03, 0x1101
    dc.w    0xeeee, 0x0005, 0xff60, 0x0101, 0x7001, 0xcd00, 0x0000, 0x7500
    dc.w    0x0000, 0xd750, 0x0000, 0xdd75, 0xff63, 0x713d, 0xdd81, 0x0000
    dc.w    0xdd41, 0x0000, 0xd675, 0x0000, 0x8755, 0x5245, 0xcd6f, 0x0000
    dc.w    0x002c, 0x0000, 0x0006, 0x1a01, 0x0004, 0x2101, 0x1444, 0x0001
    dc.w    0xd101, 0x1144, 0x0011, 0x1114, 0x0111, 0x1110, 0x1111, 0x1100
    dc.w    0xffff, 0x7000, 0xcdcd, 0x6000, 0xdddd, 0xdd00, 0x2001, 0x4ddd
    dc.w    0xddd0, 0xff69, 0x6201, 0xdddd, 0x4444, 0xdddd, 0x4440, 0x0ddd
    dc.w    0x4400, 0x35c8, 0x4000, 0x2666, 0x4000, 0x1010, 0x0022, 0x7f1f
    dc.w    0x1001, 0x8000, 0xfd2e, 0x3601, 0x3000, 0x0000, 0x2200, 0x0000
    dc.w    0x0000

    .align  2
heman_sprite_animation0_frame7_tileset_data:
    dc.w    0x5001, 0x0001, 0x1111, 0x0111, 0x1111, 0x1111, 0xfbc7, 0x1401
    dc.w    0x0110, 0x4d00, 0x0010, 0x0000, 0x1100, 0x0000, 0x3401, 0x0222
    dc.w    0x2000, 0x0022, 0x1101, 0x0002, 0xf000, 0x2200, 0x0022, 0x2222
    dc.w    0x0002, 0x2222, 0xddb7, 0x5755, 0xb9a7, 0x5ddc, 0x0aa4, 0x5999
    dc.w    0x0bd4, 0x59ad, 0x0ddd, 0xffff, 0xf200, 0x0cdd, 0xffff, 0x0fdd
    dc.w    0x7fff, 0x0000, 0x2ccc, 0x5778, 0x4000, 0xc866, 0x6000, 0xbd86
    dc.w    0x6000, 0xcdd0, 0x8440, 0xffff, 0x3837, 0xff70, 0x0000, 0xcd60
    dc.w    0x010d, 0x0b45, 0x390c, 0xfff0, 0x0000, 0xf000, 0x1201, 0x000e
    dc.w    0x1201, 0x00ee, 0x5101, 0x00bb, 0x0000, 0xdddc, 0x000d, 0xdddd
    dc.w    0x3401, 0x00dd, 0xdddd, 0x0ddd, 0xf000, 0x0ddc, 0x86dd, 0xddd7
    dc.w    0x5ddd, 0xddd7, 0x57cc, 0xeeee, 0xe000, 0xeeee, 0xee00, 0xeeeb
    dc.w    0x8000, 0xeeed, 0xc000, 0xeebd, 0x1101, 0xd000, 0x1002, 0xc8d0
    dc.w    0xff5f, 0x4101, 0x0000, 0xddd7, 0x5000, 0xddd8, 0x9e9e, 0x7000
    dc.w    0xddd4, 0x1000, 0xdd67, 0x7000, 0xd875, 0x5000, 0xc555, 0x4000
    dc.w    0x0100, 0x1001, 0x0001, 0xfe58, 0x37c7, 0x0111, 0x0000, 0x1111
    dc.w    0x1003, 0x0ddd, 0xfce0, 0xf000, 0x0448, 0xdddd, 0x0444, 0x8ddd
    dc.w    0x0444, 0x48dd, 0x0444, 0x40dd, 0x0444, 0x400d, 0x4444, 0x408d
    dc.w    0x4444, 0x0066, 0x4440, 0x7732, 0x0222, 0x1400, 0x0022, 0x1100
    dc.w    0x0012, 0x0000, 0x0002, 0x1401, 0xd000, 0x1601, 0xdd00, 0x3a01
    dc.w    0xdd60, 0x0000, 0x2220, 0x0000, 0x0000

    .align  2
heman_sprite_animation0_frame8_tileset_data:
    dc.w    0x1001, 0x0011, 0xfea5, 0x0001, 0xfb2d, 0x2001, 0x0000, 0x0110
    dc.w    0xfe26, 0x1001, 0x0001, 0xfbb1, 0x2201, 0x0022, 0x2200, 0x0002
    dc.w    0xfe26, 0x0101, 0x310e, 0x2220, 0x0002, 0x2222, 0x0212, 0x0800
    dc.w    0x1203, 0x2000, 0x7301, 0xcd6f, 0xfff7, 0x002c, 0xddcd, 0x000d
    dc.w    0xdddd, 0x0000, 0x4002, 0x8ddd, 0x0000, 0x48dd, 0x0000, 0xfdcc
    dc.w    0x0101, 0x9101, 0x448d, 0x0011, 0x44dd, 0x0111, 0x1126, 0x0111
    dc.w    0x1222, 0x1111, 0x1122, 0x2101, 0x4000, 0x0000, 0x1201, 0xd000
    dc.w    0x1c01, 0xdd00, 0x3001, 0xdd80, 0x0000, 0x6620, 0xffbe, 0x0301
    dc.w    0x0001, 0xfe9f, 0xf000, 0x557c, 0xddb8, 0x5775, 0x09a6, 0x5ddd
    dc.w    0x09a6, 0x5999, 0x00dd, 0x769d, 0x00dd, 0x6fff, 0x00cd, 0xcfff
    dc.w    0xd855, 0x5000, 0x9300, 0x7557, 0x0000, 0x5788, 0x0000, 0xdd86
    dc.w    0x6000, 0x9966, 0x6000, 0xffff, 0x196d, 0xff70, 0x010c, 0x1a7b
    dc.w    0xfff0, 0x010b, 0x170a, 0xf000, 0x0001, 0xfea1, 0x0201, 0x1201
    dc.w    0x0eee, 0x1002, 0x00bb, 0xfe03, 0x0101, 0x1201, 0x0ddd, 0x0300
    dc.w    0x4002, 0xdd87, 0x6ddd, 0xdd75, 0x8ddd, 0xfe02, 0x1005, 0xeeee
    dc.w    0xfe04, 0x3001, 0xebd0, 0x0000, 0x7800, 0xfb08, 0x3001, 0xdc50
    dc.w    0x0000, 0xdd75, 0xfe07, 0x1003, 0xd881, 0xfea4, 0x2000, 0x8555
    dc.w    0x0000, 0x0000, 0x0000

    .align  2
heman_sprite_animation0_frame9_tileset_data:
    dc.w    0x3101, 0x000e, 0xeeee, 0x00ee, 0xe102, 0xeeeb, 0x0eee, 0xeebc
    dc.w    0x0eee, 0xeedd, 0x00ee, 0xebdd, 0xddcc, 0x8b00, 0xdddd, 0x7700
    dc.w    0x0000, 0x0000, 0xe000, 0x0a00, 0x3201, 0x000d, 0xdddd, 0x00dd
    dc.w    0x1601, 0x0ddd, 0x2120, 0xddd4, 0x8ddd, 0x0001, 0xfe7a, 0x0004
    dc.w    0xfdde, 0x0203, 0xf000, 0xd855, 0x0000, 0xddd7, 0x58d8, 0xdddc
    dc.w    0x5555, 0xddb8, 0x48cc, 0x09a9, 0x899b, 0x0aa9, 0x69aa, 0x00dd
    dc.w    0x67cf, 0x00dd, 0xd200, 0xdfff, 0x00cd, 0xd7ff, 0x7557, 0x0000
    dc.w    0x5780, 0x0000, 0xd680, 0x0000, 0xd660, 0x0000, 0xf7ff, 0xffff
    dc.w    0x3444, 0xf700, 0xff04, 0x4000, 0x210b, 0x000f, 0x0fff, 0x0a53
    dc.w    0x1a0b, 0xfff0, 0x4163, 0x006d, 0xcfcc, 0x002d, 0xdddd, 0x0301
    dc.w    0x1301, 0x0000, 0x1201, 0x0ddd, 0x1107, 0x8ddd, 0x5001, 0x0006
    dc.w    0xdddd, 0x0002, 0x3666, 0x0002, 0xfe93, 0x4001, 0x0001, 0x2222
    dc.w    0x0011, 0x2222, 0xff42, 0x1103, 0x1222, 0x5101, 0x0011, 0x1222
    dc.w    0x0001, 0x1222, 0x0000, 0x6801, 0x0000, 0x7000, 0x0000, 0x4400
    dc.w    0x0000, 0x8400, 0x010b, 0x0501, 0x0166, 0x3201, 0x1000, 0x0000
    dc.w    0x2000, 0x0b00, 0x010d, 0x1001, 0x2220, 0xfe57, 0x0000, 0x0000

    .align  2
heman_sprite_animation0_frame10_tileset_data:
    dc.w    0x1500, 0x0000, 0x2002, 0x000f, 0x0000, 0xfc16, 0x0001, 0xfb7c
    dc.w    0x0209, 0x3001, 0x0fff, 0x00ff, 0xf000, 0xfe86, 0x0618, 0x0200
    dc.w    0x0001, 0xfdea, 0x0001, 0xfa26, 0x0101, 0x1201, 0xeeee, 0x4001
    dc.w    0x0bbe, 0x008d, 0xdc77, 0x00dd, 0xfd48, 0x1601, 0x0ddd, 0x0100
    dc.w    0x011e, 0x0002, 0xfaef, 0x0118, 0x3201, 0xeb80, 0x0000, 0xedd0
    dc.w    0x3001, 0xe8d0, 0x0000, 0x8000, 0xffc0, 0x5001, 0xd700, 0x0000
    dc.w    0xd850, 0x0000, 0xdd70, 0xfa4d, 0x0101, 0x4101, 0xd450, 0x0000
    dc.w    0x00dd, 0xd004, 0x9301, 0x0ddd, 0xd004, 0x8ddd, 0xd044, 0x26dd
    dc.w    0x8111, 0x2236, 0x2111, 0x2222, 0x2101, 0x1111, 0x0222, 0x1401
    dc.w    0x1110, 0x0107, 0x5701, 0x2011, 0x0222, 0x2220, 0x4400, 0x0000
    dc.w    0x1201, 0x1100, 0x1975, 0x1000, 0x0200, 0x030d, 0xf000, 0xddd8
    dc.w    0x6ddd, 0xddd8, 0x5775, 0xdddd, 0x7557, 0x0ddb, 0xdddd, 0x0d9a
    dc.w    0x9999, 0x00aa, 0x9999, 0x003d, 0xd6ff, 0x0036, 0x8301, 0xddff
    dc.w    0x0037, 0xddcf, 0x003c, 0xdddc, 0x006d, 0xdddd, 0x000d, 0x1201
    dc.w    0xddd8, 0xe2b7, 0xddd4, 0x7550, 0x0000, 0x5540, 0x0000, 0x4600
    dc.w    0x0000, 0x8800, 0x000f, 0x9fff, 0xffff, 0xcfff, 0xfff0, 0xffff
    dc.w    0x324b, 0x7700, 0x0000, 0x1400, 0x1801, 0x4440, 0x0000, 0x0000

    .align  2
heman_sprite_animation0_frame11_tileset_data:
    dc.w    0x0001, 0xfef4, 0x0003, 0xf9ad, 0x0101, 0x1201, 0x000e, 0x0001
    dc.w    0xfb9e, 0x1001, 0xdc78, 0xfc0d, 0x1101, 0xdddd, 0x0600, 0x111e
    dc.w    0xd8dd, 0x0002, 0xf9d3, 0x1006, 0xeeb0, 0xfb9e, 0x022e, 0x0100
    dc.w    0x0001, 0xfba3, 0x0001, 0xf9d9, 0x1201, 0x8400, 0x140f, 0x8500
    dc.w    0x0017, 0x0000, 0x1001, 0x00ff, 0xfad5, 0x0017, 0x0000, 0x3205
    dc.w    0xff00, 0x0000, 0xf000, 0x3101, 0x000c, 0xddd8, 0x0007, 0xf000
    dc.w    0xddd7, 0x0005, 0x8ddd, 0x0000, 0x7d9a, 0x0000, 0x59aa, 0x0000
    dc.w    0x1339, 0x0000, 0x336d, 0x0000, 0x3ddc, 0x0000, 0x6ddc, 0x2b01
    dc.w    0x0000, 0xdddd, 0xc201, 0x000d, 0xddd0, 0x008d, 0xddd0, 0x006d
    dc.w    0xdd80, 0x023d, 0xdd00, 0x0222, 0x3200, 0x0222, 0x2200, 0x3101
    dc.w    0x2000, 0x0222, 0x0000, 0x1001, 0x0220, 0xfe14, 0x0101, 0x1109
    dc.w    0x2222, 0xf000, 0x2200, 0x6d85, 0x5000, 0x4755, 0x7000, 0x5578
    dc.w    0x0000, 0x8d68, 0x000f, 0x9660, 0x0fff, 0x99cf, 0xffff, 0xdd7f
    dc.w    0xfff0, 0x9101, 0xddcf, 0xfff0, 0xcdd7, 0xf000, 0xc644, 0x0000
    dc.w    0xd644, 0x4000, 0xd844, 0x2201, 0x4400, 0xd444, 0x3301, 0x0044
    dc.w    0x4400, 0x0004, 0x1101, 0x4440, 0x1101, 0x0011, 0x1101, 0x1110
    dc.w    0x2601, 0x0001, 0x1100, 0x0109, 0x1101, 0x1111, 0x0486, 0x0001
    dc.w    0xf996, 0x368d, 0x0fff, 0xf000, 0xffff, 0x0028, 0x0000, 0x1201
    dc.w    0x1000, 0x0300, 0x0000, 0x0000

    .align  2
heman_sprite_animation0_frame12_tileset_data:
    dc.w    0x2001, 0x0022, 0x2200, 0xf8f1, 0x2401, 0x0000, 0x2222, 0x0001
    dc.w    0xfd43, 0x3301, 0x2200, 0x1110, 0x0000, 0x0001, 0xf8fc, 0x6001
    dc.w    0x1111, 0x0111, 0x1110, 0x0111, 0x1000, 0x0110, 0xfe5e, 0x0001
    dc.w    0xfa1d, 0x1004, 0xeeee, 0xfa1e, 0x4001, 0x0eee, 0xedd0, 0x08c8
    dc.w    0xb000, 0xfa4a, 0x6201, 0xdddc, 0x0ddd, 0xdddd, 0x58dd, 0xdddd
    dc.w    0x5ddd, 0x0001, 0xf9a7, 0x1120, 0xdd86, 0x0004, 0xf92f, 0x3203
    dc.w    0xd470, 0x0000, 0xd410, 0x110e, 0x4500, 0x0500, 0x1002, 0x000f
    dc.w    0xf94b, 0x0001, 0xfa4e, 0x020a, 0x1108, 0x0f00, 0x2717, 0x0000
    dc.w    0xf000, 0x0100, 0x5201, 0x055d, 0x0000, 0x0558, 0x0000, 0x0557
    dc.w    0xb201, 0x0559, 0x0000, 0x0013, 0x0000, 0x0033, 0x0000, 0x003d
    dc.w    0x0000, 0x006d, 0x0000, 0x00dd, 0x1801, 0x0ddd, 0x9101, 0xdddd
    dc.w    0x000d, 0xdddd, 0x002d, 0xdd80, 0x0226, 0xdd80, 0x0222, 0x2200
    dc.w    0x2193, 0x2222, 0x2000, 0xf000, 0xddd8, 0x7550, 0xdd85, 0x5700
    dc.w    0xddd8, 0x8800, 0xbd99, 0x6400, 0x99aa, 0xb00f, 0x3399, 0xddcf
    dc.w    0x3336, 0xddcf, 0xddd3, 0x8201, 0xcdd0, 0xddd6, 0x7800, 0xddd6
    dc.w    0x4440, 0xddd8, 0x4444, 0xddd4, 0x1201, 0xdd00, 0x2001, 0xd000
    dc.w    0x0044, 0xfbf1, 0x1201, 0x0004, 0x1401, 0x0011, 0x125f, 0x0001
    dc.w    0x3001, 0xfff0, 0x000f, 0xff00, 0xff6a, 0x1101, 0x0000, 0x1b75
    dc.w    0xfff0, 0x0200, 0x1401, 0x4000, 0x1201, 0x4400, 0x14e3, 0x4440
    dc.w    0x0501, 0x0000, 0x0000

    .align  2
heman_sprite_animation0_frame13_tileset_data:
    dc.w    0x0001, 0xf856, 0x6201, 0x2200, 0x0222, 0x2000, 0x2222, 0x0000
    dc.w    0x0222, 0x5002, 0x0022, 0x0000, 0x0002, 0x2000, 0x00ee, 0xf98a
    dc.w    0x3001, 0xeeb0, 0xeeee, 0xeec0, 0xf98c, 0x7101, 0xebd0, 0x0ddb
    dc.w    0xeb00, 0xddcc, 0x7000, 0x1111, 0x1000, 0x3101, 0x0111, 0x1000
    dc.w    0x0011, 0x2101, 0x1111, 0x0001, 0x4600, 0x1110, 0x0001, 0x1000
    dc.w    0x0000, 0x260a, 0x1100, 0x0000, 0xf000, 0x00dd, 0x0000, 0x0ddd
    dc.w    0x0006, 0xdddd, 0x0023, 0xdddd, 0x0022, 0x6dd0, 0x0222, 0x2360
    dc.w    0x0222, 0x2220, 0x2222, 0x2200, 0x5519, 0xdd00, 0x0044, 0xd800
    dc.w    0x0004, 0xd000, 0x1304, 0x0001, 0x3201, 0x4400, 0x0000, 0x4440
    dc.w    0x4349, 0x4444, 0x0000, 0x4441, 0x0000, 0x0101, 0x3004, 0x0000
    dc.w    0xddbe, 0x00dd, 0xf839, 0x0201, 0x1201, 0x57dd, 0x1223, 0xb000
    dc.w    0x0006, 0xf869, 0x1201, 0xd810, 0x0400, 0x2001, 0x000f, 0x0000
    dc.w    0xf930, 0x0002, 0xf888, 0x1206, 0x0fff, 0x1772, 0xf000, 0x0400
    dc.w    0x0001, 0xf82b, 0xf000, 0xdd84, 0x5558, 0xddd7, 0x555c, 0xddd8
    dc.w    0x557b, 0xddd9, 0x557a, 0x9bba, 0x5539, 0xaaaa, 0x5233, 0x2339
    dc.w    0x0336, 0x6632, 0x5101, 0x03dd, 0xdd62, 0x06dd, 0xdd64, 0x0ddd
    dc.w    0x3201, 0xdd84, 0xdddd, 0xdd44, 0xf000, 0xd004, 0x8700, 0x0000
    dc.w    0x7500, 0x000f, 0x5700, 0x0fff, 0x4000, 0x0fff, 0x9000, 0xffff
    dc.w    0xad0f, 0xffff, 0x9ddc, 0xff00, 0x5283, 0x0ddd, 0x6f00, 0x00cd
    dc.w    0x0000, 0x4000, 0x0785, 0x0101, 0x0002, 0xf92e, 0x0151, 0x0d53
    dc.w    0x0b00, 0x0000, 0x0000

    .align  2
heman_sprite_animation0_frame14_tileset_data:
    dc.w    0x1c00, 0x0000, 0x0001, 0xf7d1, 0xf000, 0x000f, 0x7000, 0x00ff
    dc.w    0x0000, 0x0fff, 0x0000, 0xffff, 0x0000, 0xfff0, 0x000f, 0xfff0
    dc.w    0xbd7f, 0xff00, 0xddd7, 0xf000, 0x3001, 0x0000, 0x000f, 0x0000
    dc.w    0xf8d5, 0x0002, 0xf82d, 0x0003, 0xf828, 0x0201, 0x0112, 0x0b00
    dc.w    0x6301, 0xddd0, 0x4444, 0xdd00, 0x0444, 0xd000, 0x0044, 0x0001
    dc.w    0xfb0c, 0x1401, 0x0011, 0x1f53, 0x0001, 0x0301, 0x1201, 0x4400
    dc.w    0x1a01, 0x1110, 0x1101, 0x1111, 0x0100, 0x2522, 0x1110, 0x0110
    dc.w    0x5201, 0x0006, 0x0000, 0x0026, 0x0000, 0x0222, 0x1101, 0x2222
    dc.w    0x3004, 0x0002, 0x2222, 0x0022, 0xff1c, 0x0201, 0x1201, 0x0022
    dc.w    0x5201, 0x00dd, 0xdd00, 0x0ddd, 0xd000, 0xdddd, 0x3001, 0xddd8
    dc.w    0x0000, 0x3680, 0xfba8, 0x0101, 0x000f, 0x0000, 0x0003, 0xf787
    dc.w    0x0101, 0x1201, 0x000e, 0x6001, 0x0000, 0xbbee, 0x000d, 0xdc78
    dc.w    0x00dd, 0xddd7, 0xf789, 0x0201, 0x1101, 0x57dd, 0x4136, 0xddd6
    dc.w    0x55dd, 0xddd6, 0x55cd, 0x0003, 0xf7a8, 0x1001, 0xed00, 0xf974
    dc.w    0x0301, 0x0300, 0x1001, 0x7000, 0xf7ae, 0x1003, 0xd800, 0xf7af
    dc.w    0xf000, 0x8470, 0x0000, 0x4500, 0x000f, 0x5557, 0xddd8, 0x5555
    dc.w    0xcddd, 0x555d, 0xcddd, 0x5579, 0xbddd, 0x556a, 0xaaa9, 0x5733
    dc.w    0xb201, 0x399a, 0x0333, 0x3323, 0x036d, 0xdd62, 0x03dd, 0xddd1
    dc.w    0x0ddd, 0xddd4, 0x0ddd, 0xdd84, 0x3279, 0xdd44, 0x0ddd, 0xdd04
    dc.w    0x9001, 0x0000, 0x5500, 0x00ff, 0x8400, 0x00ff, 0x9900, 0x0fff
    dc.w    0xa9bd, 0x7fff, 0xf796, 0x33cd, 0xd600, 0x000c, 0xd000, 0x03c9
    dc.w    0x1401, 0x4440, 0x4000, 0x4444, 0x0000, 0x0444, 0x0000, 0x0000
    dc.w    0x0000

    .align  2
heman_sprite_animation0_frame15_tileset_data:
    dc.w    0x6900, 0x0ff0, 0x0000, 0x0f00, 0x0000, 0xf000, 0x0000, 0x2002
    dc.w    0x0022, 0x2220, 0xfea6, 0x0101, 0x3201, 0x2220, 0x0000, 0x0220
    dc.w    0x4001, 0x0020, 0x0000, 0x000e, 0xe000, 0xf831, 0x0101, 0x2001
    dc.w    0xee80, 0xeeee, 0xf831, 0x6001, 0x0bbe, 0xebd0, 0xddcc, 0x8000
    dc.w    0x1111, 0x1000, 0xfea8, 0x0501, 0x3101, 0x1100, 0x0011, 0x1111
    dc.w    0x0a3a, 0x0200, 0x1102, 0x1000, 0x5140, 0x002d, 0x0000, 0x022d
    dc.w    0x0000, 0x2226, 0x0001, 0xff5d, 0x3147, 0x2222, 0x0222, 0x2200
    dc.w    0x1201, 0xdddd, 0x1001, 0xdd80, 0xf989, 0x1201, 0x2000, 0x0300
    dc.w    0x1301, 0x0444, 0x0001, 0xf9a9, 0x0301, 0x0349, 0x2001, 0x00dd
    dc.w    0xddd7, 0xf6f1, 0x0201, 0x0001, 0xf796, 0xf000, 0xdddd, 0x55dd
    dc.w    0xddd8, 0x55cd, 0xddd8, 0x555c, 0xdddd, 0x5555, 0x7ddd, 0x555c
    dc.w    0xcddd, 0x5579, 0xdddd, 0x55ca, 0xa999, 0x4001, 0x5733, 0x99aa
    dc.w    0x0233, 0x3333, 0xf6f1, 0x3002, 0xddd2, 0x00dd, 0xddd4, 0xff78
    dc.w    0x2201, 0x0ddd, 0xdd44, 0x3141, 0xd004, 0x8ddd, 0xd000, 0x1001
    dc.w    0x7000, 0xf700, 0x1003, 0xd800, 0xf701, 0x1001, 0xd470, 0xff52
    dc.w    0xd21d, 0x7500, 0x00ff, 0xd800, 0x00ff, 0xba00, 0x0fff, 0xaa98
    dc.w    0xcfff, 0xa9dd, 0xdcff, 0x00dd, 0xdd00, 0x0007, 0x1001, 0x4000
    dc.w    0xfc5b, 0x0101, 0x1601, 0x4440, 0x1110, 0x4444, 0x1004, 0x00f0
    dc.w    0xf704, 0x0002, 0xfec4, 0x0002, 0xf7e3, 0x0101, 0x01ed, 0x0bef
    dc.w    0x0f00, 0x0000, 0x0000

    .align  2
heman_sprite_animation2_frame0_tileset_data:
    dc.w    0x1001, 0x4444, 0xf949, 0x4001, 0x0014, 0x4440, 0x0111, 0x1440
    dc.w    0xfd7f, 0x0101, 0x1201, 0x1100, 0x3501, 0x1000, 0x0111, 0x0000
    dc.w    0x1101, 0x1111, 0x2104, 0x1100, 0x1111, 0x0100, 0x0001, 0xfa3e
    dc.w    0x0001, 0xf67a, 0xb101, 0x0eee, 0x0005, 0x0bee, 0xdddc, 0x75be
    dc.w    0xdddd, 0xd75d, 0xeeee, 0x0000, 0xeeee, 0xb000, 0xa21f, 0xee8b
    dc.w    0xb000, 0xeb88, 0x8000, 0xbdd8, 0xb000, 0xbdd6, 0x0000, 0xb880
    dc.w    0x000f, 0x0300, 0x0001, 0xf6c5, 0x3001, 0x000f, 0xf000, 0x0fff
    dc.w    0xf7a5, 0x0c00, 0x1201, 0x0002, 0x1201, 0x0022, 0x0001, 0xf9d1
    dc.w    0x0209, 0x0400, 0x7001, 0x0226, 0xdddd, 0x0222, 0x6dd8, 0x0222
    dc.w    0x2330, 0x2222, 0xfe00, 0x1001, 0x2222, 0xfafe, 0x3401, 0x2200
    dc.w    0x0000, 0x2000, 0x0107, 0x010b, 0x0101, 0x0300, 0x0001, 0xfb98
    dc.w    0x3200, 0xdddd, 0x0ddd, 0xdddd, 0xf000, 0xddd6, 0x0ddd, 0xb988
    dc.w    0x00d9, 0xaad8, 0x000a, 0xabdd, 0x0000, 0x0ddd, 0x0000, 0x0fdd
    dc.w    0x0000, 0x06b9, 0x0000, 0x2339, 0x411b, 0x0000, 0x6323, 0x0000
    dc.w    0xddd3, 0x0c01, 0xf000, 0xddd0, 0x00dd, 0xddd0, 0x26dd, 0xddd0
    dc.w    0xddc5, 0x7d75, 0xddd7, 0x5775, 0xdddc, 0x517f, 0xddd7, 0x5fff
    dc.w    0xddcf, 0xffff, 0xf000, 0xccff, 0xfff5, 0xffff, 0xff55, 0x7fff
    dc.w    0xf775, 0xcffc, 0x8880, 0x6878, 0x8800, 0x9999, 0x9000, 0xaaa9
    dc.w    0x9000, 0x3aa9, 0xd001, 0x3200, 0x3332, 0x2100, 0x2322, 0x1440
    dc.w    0x6221, 0x4444, 0xd244, 0x4444, 0xd044, 0x4444, 0x0004, 0x4444
    dc.w    0xf948, 0x0300, 0x1101, 0x0001, 0x3003, 0x000f, 0xff00, 0x7fff
    dc.w    0xf733, 0x3601, 0x7440, 0x0000, 0x4440, 0x1201, 0x0666, 0x011e
    dc.w    0x0301, 0x1222, 0x0040, 0x1211, 0x4400, 0x012e, 0x2101, 0x4444
    dc.w    0x4000, 0x2002, 0x1444, 0x4000, 0xf894, 0x0000, 0x0000

    .align  2
heman_sprite_animation2_frame1_tileset_data:
    dc.w    0x6002, 0x0002, 0x2222, 0x0002, 0x2200, 0x0022, 0x2000, 0xf5a4
    dc.w    0x0001, 0xfa94, 0x3001, 0x2220, 0x0000, 0x2220, 0xf779, 0x0101
    dc.w    0x1301, 0x0000, 0x1101, 0x1111, 0x2104, 0x1100, 0x1111, 0xf000
    dc.w    0xe000, 0x00ee, 0xeee0, 0x00ee, 0xeeeb, 0x0eee, 0xeeeb, 0xeeee
    dc.w    0xb8d4, 0xeeee, 0xdd86, 0xdeeb, 0xdc80, 0x7ced, 0xdd60, 0x1001
    dc.w    0x0000, 0xfd56, 0x0001, 0xfb05, 0x0001, 0xff6d, 0x0300, 0xf000
    dc.w    0x0ddd, 0xbd88, 0x75de, 0xebdc, 0xdc7c, 0xeddd, 0xddc7, 0xcb77
    dc.w    0xddd5, 0x7d55, 0xddd7, 0x5775, 0xddd7, 0x5225, 0xddc4, 0x7300
    dc.w    0x1117, 0xdbc7, 0x747f, 0x8000, 0x0000, 0x6000, 0x0000, 0x1201
    dc.w    0x4000, 0x440c, 0x4700, 0x0fff, 0xffff, 0xfff0, 0x0300, 0x0002
    dc.w    0xf824, 0x0307, 0x5411, 0x0d9a, 0x0000, 0x00a9, 0x0000, 0x0009
    dc.w    0x3002, 0x0003, 0x0000, 0x0022, 0xfcab, 0x0351, 0x0401, 0x0509
    dc.w    0x6101, 0xdddd, 0x0026, 0xdddd, 0x0022, 0x6ddd, 0x0222, 0x1002
    dc.w    0x2366, 0xfd21, 0xf000, 0x2222, 0x2000, 0x988c, 0xc7ff, 0xbd8f
    dc.w    0xffff, 0xddcf, 0xffff, 0xcddc, 0xff7f, 0xbb96, 0x7c88, 0x39a9
    dc.w    0x9999, 0x339a, 0xf000, 0xaa99, 0x6333, 0x9932, 0xdd33, 0x2221
    dc.w    0xdd62, 0x3214, 0xddd3, 0x2444, 0xddd6, 0x4444, 0xddd0, 0x0444
    dc.w    0xddd0, 0x0044, 0x1001, 0xdd00, 0xf74e, 0x1401, 0xd000, 0x0900
    dc.w    0x0171, 0xa001, 0xffff, 0x7000, 0xff74, 0x4000, 0x7044, 0x6000
    dc.w    0x0006, 0x6600, 0x0000, 0x6400, 0xfaed, 0x3204, 0x4440, 0x4000
    dc.w    0x4400, 0xf000, 0x0000, 0x4444, 0x4000, 0x4444, 0x4400, 0x4444
    dc.w    0x4440, 0x0004, 0x4440, 0x0014, 0x4440, 0x0011, 0x1440, 0x0011
    dc.w    0x1110, 0x1301, 0x0111, 0x15e9, 0x1100, 0x0000, 0x0000

    .align  2
heman_sprite_animation2_frame2_tileset_data:
    dc.w    0x2201, 0x0000, 0x0002, 0x1201, 0x0022, 0x5001, 0x0222, 0x0000
    dc.w    0x2222, 0x0002, 0x2220, 0xff41, 0x1105, 0x2200, 0x0109, 0x020d
    dc.w    0x0700, 0x950e, 0x000f, 0xddd0, 0xffff, 0xdddf, 0xffff, 0xcddc
    dc.w    0xffff, 0x0000, 0xf00f, 0x3100, 0xf000, 0x0000, 0xffff, 0x281e
    dc.w    0xfff0, 0xfff0, 0x0100, 0x1a0b, 0xff00, 0x0400, 0x1201, 0x0005
    dc.w    0x0153, 0x5401, 0x0003, 0x0000, 0x000d, 0x0000, 0x00dd, 0x1301
    dc.w    0x0ddd, 0xb001, 0x000d, 0xdddd, 0x226d, 0xdddd, 0x222d, 0xdddd
    dc.w    0x2226, 0x8d60, 0x2222, 0x6600, 0x2222, 0xfc63, 0x182c, 0x2200
    dc.w    0xf000, 0x57dc, 0x7755, 0x58a9, 0xbddd, 0x4a9a, 0xaa99, 0x3233
    dc.w    0xaaaa, 0x6632, 0x2399, 0xddd6, 0x3236, 0xdddd, 0x3324, 0xdddd
    dc.w    0x2002, 0x3244, 0xddd6, 0xff79, 0x2001, 0x0044, 0xdd00, 0xf60c
    dc.w    0x0a00, 0x1201, 0x0001, 0x1401, 0x0011, 0xb101, 0x0111, 0x5740
    dc.w    0x000c, 0xd660, 0x0000, 0xd666, 0x0000, 0x0064, 0x0000, 0x0044
    dc.w    0x4000, 0x2201, 0x4444, 0x0000, 0x0001, 0xff82, 0x3101, 0x4444
    dc.w    0x4444, 0x0011, 0x3001, 0x1440, 0x0111, 0x1140, 0xfb9b, 0x0001
    dc.w    0xf808, 0x3001, 0x1111, 0x0000, 0x1110, 0xf8ca, 0x0301, 0x0107
    dc.w    0x010d, 0x0c99, 0x038b, 0x5101, 0x7ddd, 0x0005, 0xcddd, 0x0007
    dc.w    0xdddd, 0x1101, 0x0057, 0xf000, 0xbddd, 0x0555, 0xcbdd, 0x0555
    dc.w    0x557c, 0x057d, 0xc775, 0x558a, 0x9bdd, 0x54a9, 0xaaa9, 0x2323
    dc.w    0x3aaa, 0x3663, 0x2239, 0x8001, 0xdddd, 0x6323, 0xdddd, 0xd332
    dc.w    0xdddd, 0xd324, 0x000e, 0xeee0, 0xf9c1, 0xb001, 0xeeee, 0x0eee
    dc.w    0xebbb, 0x0eee, 0xec84, 0x8eee, 0xddd6, 0xdbeb, 0xdd8b, 0xddd8
    dc.w    0x8d60, 0xf8ee, 0xf000, 0x7500, 0xdddd, 0x8500, 0xdddd, 0x8700
    dc.w    0xdddd, 0xd800, 0xdddd, 0xdbaa, 0xdddd, 0xd9a9, 0x7757, 0x89a9
    dc.w    0x5574, 0x0000, 0x9179, 0xdd66, 0x0000, 0x9d66, 0x6000, 0xa006
    dc.w    0x4000, 0x9004, 0x4400, 0x6004, 0x0181, 0x1ffc, 0x4000, 0x0b00
    dc.w    0x01c3, 0x6001, 0xdddd, 0x0fff, 0xcddd, 0xffff, 0x0cdd, 0xcfff
    dc.w    0xfd19, 0x0800, 0x0000, 0x0000

    .align  2
heman_sprite_animation2_frame3_tileset_data:
    dc.w    0x2001, 0x0002, 0x2220, 0xfe6d, 0x1105, 0x2200, 0x1001, 0x0000
    dc.w    0xfbbd, 0x1200, 0x0000, 0x1101, 0xffff, 0x0100, 0x230a, 0xfff0
    dc.w    0xfff0, 0x0400, 0x2001, 0x6000, 0x0000, 0xf40b, 0x0b00, 0x7101
    dc.w    0x1111, 0x0001, 0x1110, 0x0001, 0x1100, 0x0011, 0x1000, 0x0001
    dc.w    0xf5d4, 0x7101, 0x1100, 0x1111, 0x1111, 0x0000, 0x6ddd, 0x0000
    dc.w    0xdddd, 0x1401, 0x000d, 0xf002, 0x00dd, 0xdddd, 0xdddd, 0xddd0
    dc.w    0x6323, 0x3000, 0xd633, 0x2440, 0xd632, 0x4444, 0xd324, 0x4444
    dc.w    0xd444, 0x4444, 0x0044, 0xfcd2, 0x2001, 0x0001, 0x4400, 0xf9b7
    dc.w    0x3002, 0x4000, 0x0000, 0x4440, 0xfecb, 0x410a, 0x4000, 0x1444
    dc.w    0x4000, 0x1144, 0x5001, 0x026d, 0x0000, 0x222d, 0x0000, 0x2226
    dc.w    0xfe1e, 0x2001, 0x2222, 0x0022, 0xfcf4, 0x413e, 0x2222, 0x2000
    dc.w    0xdddd, 0xd000, 0x3001, 0xddd0, 0x0000, 0x6600, 0xf7fe, 0x0667
    dc.w    0x1201, 0x0011, 0x1201, 0x0111, 0x0159, 0x0267, 0x0101, 0x1106
    dc.w    0x1144, 0x0201, 0x187e, 0x1100, 0xf000, 0x055c, 0xdddd, 0x0557
    dc.w    0xdddd, 0x0555, 0x5cdd, 0x557c, 0x7555, 0x559a, 0xbddc, 0x56aa
    dc.w    0xa99d, 0x2333, 0xaaaa, 0x3632, 0x9143, 0x339a, 0xdddd, 0xddd9
    dc.w    0xdddd, 0xddb9, 0xdc77, 0xdd9a, 0x5557, 0x000a, 0x515f, 0xdd66
    dc.w    0x0000, 0x9066, 0x0000, 0x0004, 0x4101, 0x0000, 0xa900, 0x0000
    dc.w    0xaddd, 0x3001, 0xdcff, 0x00fd, 0xdcff, 0xf410, 0x0600, 0x0001
    dc.w    0xfa82, 0x0300, 0x0bc5, 0x1401, 0x000e, 0x11b3, 0xddde, 0x7001
    dc.w    0x00cd, 0xdddd, 0x07cd, 0xdddd, 0x07dd, 0xdddd, 0x57bd, 0xf4ed
    dc.w    0x0101, 0x4001, 0x57dd, 0xdddd, 0x555c, 0xdddc, 0xf392, 0x0001
    dc.w    0xf804, 0xb002, 0xeeee, 0xeb00, 0xeee8, 0x8800, 0xeedd, 0xd600
    dc.w    0xebdd, 0x8b00, 0xbbdd, 0x6000, 0xd770, 0xf97a, 0x0001, 0xf6c7
    dc.w    0x11e4, 0xddd8, 0x5000, 0xd900, 0xdddd, 0xb9a9, 0x77dd, 0x9aad
    dc.w    0x0000, 0x0000

    .align  2
heman_sprite_animation2_frame4_tileset_data:
    dc.w    0x0001, 0xf559, 0x0100, 0x3700, 0xff00, 0xff00, 0x0000, 0x0001
    dc.w    0xfbd1, 0x1002, 0x2200, 0xf343, 0x0105, 0x1001, 0x0002, 0xfd9f
    dc.w    0x010f, 0x2001, 0x6000, 0x0000, 0xf342, 0x0b00, 0x0005, 0xff37
    dc.w    0x0101, 0x0001, 0xf510, 0x0001, 0xff3c, 0x8201, 0x0036, 0x6332
    dc.w    0x00dd, 0xdd63, 0x00dd, 0xddd6, 0x0ddd, 0xddd3, 0xf300, 0xddd4
    dc.w    0x0ddd, 0xdd00, 0xdddd, 0xd000, 0x39a0, 0x0044, 0x2330, 0x0044
    dc.w    0x3324, 0x4440, 0x2244, 0x4440, 0x2444, 0x4444, 0x2736, 0x0000
    dc.w    0x4014, 0x0001, 0xff3d, 0x0401, 0x3001, 0x005d, 0xdddd, 0x055d
    dc.w    0xff64, 0xc001, 0x5555, 0x5cdd, 0x55cd, 0x7555, 0x5799, 0xbddd
    dc.w    0x53aa, 0xa99b, 0x2223, 0xaaaa, 0xdddd, 0x8800, 0xff66, 0x6001
    dc.w    0xdd9a, 0xc778, 0xdd9a, 0x5550, 0x009a, 0xdd66, 0xfe66, 0x142b
    dc.w    0xa064, 0x8001, 0x9d00, 0x0000, 0x9ddd, 0x00f0, 0x9ddd, 0xdfff
    dc.w    0x00cd, 0xdcff, 0xf379, 0x0600, 0x22a5, 0xffff, 0xfff0, 0x230a
    dc.w    0xfff0, 0xfff0, 0xd002, 0x00dd, 0x0000, 0x26dd, 0x0002, 0x22dd
    dc.w    0x0002, 0x226d, 0x0022, 0x2226, 0x0022, 0x2222, 0x0222, 0x2222
    dc.w    0xff14, 0x3001, 0xdddd, 0x0000, 0xddd0, 0xf500, 0x08a7, 0x1201
    dc.w    0x0111, 0x1301, 0x1111, 0x05a7, 0x0171, 0x1001, 0x1440, 0xf71a
    dc.w    0x0101, 0x1dc5, 0x1000, 0x0001, 0xf6ad, 0x7001, 0x0000, 0x00be
    dc.w    0x0000, 0xddde, 0x000d, 0xdddd, 0x00cd, 0xff44, 0x1002, 0x07bd
    dc.w    0xf432, 0x0201, 0x0001, 0xff45, 0x1001, 0xddc7, 0xf2da, 0x0002
    dc.w    0xf74a, 0xa001, 0xeb00, 0xeeb8, 0x8400, 0xeedd, 0x8600, 0xebdc
    dc.w    0x8000, 0xb8dd, 0x6000, 0xc500, 0xf6a9, 0xc000, 0xd870, 0x0000
    dc.w    0xdd45, 0x0000, 0xdd88, 0x0000, 0xdddd, 0xd900, 0xdddd, 0x9a9d
    dc.w    0x78dd, 0x9a9d, 0x0000, 0x0000

    .align  2
heman_sprite_animation2_frame5_tileset_data:
    dc.w    0x0001, 0xf49d, 0x0100, 0x3700, 0xf000, 0xf000, 0x0000, 0x0004
    dc.w    0xfce0, 0x0001, 0xf6df, 0x2001, 0x2200, 0x0002, 0xfce4, 0x010f
    dc.w    0x2001, 0x6000, 0x0000, 0xf287, 0x0b00, 0x0005, 0xfe7c, 0x0101
    dc.w    0x0001, 0xf455, 0x0001, 0xfe81, 0x2001, 0x0036, 0x6322, 0xff45
    dc.w    0x2101, 0xddd3, 0x0ddd, 0x3006, 0xdd62, 0x0ddd, 0xdd84, 0xff45
    dc.w    0x1001, 0x3314, 0xff4b, 0x2100, 0x6444, 0x4444, 0x4736, 0x0444
    dc.w    0x4444, 0x0000, 0x0014, 0x1001, 0x4000, 0xf83b, 0x1201, 0x4440
    dc.w    0xf000, 0x0007, 0xdddd, 0x0057, 0xdddd, 0x0055, 0x7ddd, 0x0555
    dc.w    0x557c, 0x0558, 0xd775, 0x057a, 0x9bdd, 0x079a, 0xaa99, 0x1332
    dc.w    0x3001, 0x39aa, 0xdddd, 0xd880, 0xfeac, 0xa126, 0xddba, 0xcc77
    dc.w    0x8d9a, 0x5557, 0x0000, 0xddd6, 0x6000, 0xbd66, 0x6000, 0xa906
    dc.w    0x0200, 0x8001, 0xab00, 0x0000, 0x9ddd, 0xd00f, 0x9ddd, 0xdcff
    dc.w    0x007d, 0xddff, 0xfa8f, 0x0600, 0x02a3, 0x0100, 0x230a, 0xfff0
    dc.w    0x0ff0, 0x0003, 0xff45, 0x5001, 0x0022, 0x2268, 0x0022, 0x2226
    dc.w    0x0222, 0xff48, 0x0002, 0xfe5d, 0x2101, 0xddd0, 0x0000, 0x19a7
    dc.w    0xdd00, 0x1201, 0x0111, 0x1301, 0x1111, 0x05a7, 0x0171, 0x1001
    dc.w    0x1400, 0xf664, 0x0101, 0x1bc3, 0x1000, 0x1201, 0x000e, 0x1004
    dc.w    0x00ee, 0xff49, 0x1001, 0x078d, 0xfe91, 0x1201, 0x5cdd, 0x1201
    dc.w    0x7ddd, 0x4001, 0x57dd, 0xdddd, 0x5557, 0xccc7, 0xf226, 0x0002
    dc.w    0xf696, 0xa001, 0xeb00, 0xeedc, 0x8000, 0xebdd, 0x6000, 0xedd8
    dc.w    0xd000, 0xbcdd, 0x6000, 0xc500, 0xf5f5, 0x3002, 0xd870, 0x0000
    dc.w    0xdd70, 0xff4c, 0x5000, 0x9000, 0xdddb, 0xaab0, 0x78d9, 0xa9dd
    dc.w    0x0000, 0x0000

    .align  2
heman_sprite_animation2_frame6_tileset_data:
    dc.w    0x2001, 0x0000, 0x000f, 0xf3e7, 0x3700, 0xf000, 0xff00, 0x0000
    dc.w    0xf000, 0x0233, 0x3239, 0x06dd, 0xd332, 0x0ddd, 0xdd33, 0xdddd
    dc.w    0xdd63, 0xdddd, 0xdd32, 0xdddd, 0xdd64, 0xdddd, 0xd004, 0xdddd
    dc.w    0xa400, 0xd000, 0xaa00, 0x0444, 0x3300, 0x0444, 0x3244, 0x0040
    dc.w    0x2444, 0x4400, 0x4444, 0x2828, 0x0044, 0x4444, 0x2001, 0x0000
    dc.w    0x4000, 0xf795, 0x0101, 0xf000, 0x005d, 0xdddd, 0x057d, 0xdddd
    dc.w    0x055c, 0xbddd, 0x5555, 0x7ddd, 0x557c, 0x5555, 0x579b, 0xdccc
    dc.w    0x58aa, 0x99bd, 0x1339, 0xf000, 0xaaaa, 0xddd8, 0x7000, 0xdddd
    dc.w    0x6000, 0xdddb, 0xaa00, 0x8dda, 0xa9dd, 0x5579, 0x99dd, 0xcd46
    dc.w    0x000c, 0xd066, 0x6000, 0x1124, 0x9006, 0x0300, 0x4001, 0x0fff
    dc.w    0xd00f, 0xffff, 0xdcff, 0xfc52, 0x1538, 0x000f, 0x016f, 0x2001
    dc.w    0xfff0, 0xffff, 0xfa85, 0x0a00, 0x0001, 0xf56e, 0x0401, 0x4001
    dc.w    0xddbe, 0x000d, 0xdddb, 0x008d, 0xfe07, 0x0101, 0x0001, 0xf2f6
    dc.w    0x9001, 0xdddd, 0x7ddd, 0xdddd, 0x5cbd, 0xdddd, 0x557d, 0xdd8d
    dc.w    0x0ee0, 0x0000, 0xf609, 0xa001, 0xe000, 0xeebe, 0xe000, 0xee88
    dc.w    0x6000, 0xebdd, 0x8000, 0xedd8, 0x6000, 0xbdd6, 0xf567, 0x5001
    dc.w    0x8500, 0x0000, 0x8850, 0x0000, 0x6870, 0xf1c9, 0x6b46, 0xdd60
    dc.w    0x0000, 0xdbaa, 0x0000, 0xdaa9, 0xddd0, 0x2201, 0x0000, 0x0002
    dc.w    0x2001, 0x0022, 0x0000, 0xfc5f, 0x4205, 0x0000, 0x2220, 0x0002
    dc.w    0x2220, 0x0109, 0x010d, 0x0001, 0xf91a, 0xc116, 0x0226, 0xdddd
    dc.w    0x2226, 0xdddd, 0x2222, 0x6dd0, 0x2222, 0x2260, 0x2222, 0x2200
    dc.w    0x2222, 0x2000, 0x182e, 0x2000, 0x0109, 0x0101, 0x1001, 0xdd00
    dc.w    0xf29f, 0x0101, 0x0c00, 0x1401, 0x0001, 0x160c, 0x0011, 0x7001
    dc.w    0x4444, 0x0011, 0x1444, 0x0011, 0x1111, 0x0011, 0x1110, 0xf83e
    dc.w    0x1001, 0x1100, 0xf5db, 0x2401, 0x0000, 0x1110, 0x0107, 0x251f
    dc.w    0x1111, 0x1100, 0x0000, 0x0000

    .align  2
skeletor_sprite_animation0_frame0_tileset_data:
    dc.w    0x0001, 0xfb73, 0x1001, 0x0000, 0xf8bd, 0x0201, 0x1001, 0x0022
    dc.w    0xf569, 0x0103, 0x9201, 0x0033, 0x3330, 0x0033, 0x3300, 0x0333
    dc.w    0x3000, 0x0333, 0x0000, 0x3333, 0x0107, 0x2001, 0x0033, 0x3000
    dc.w    0xf127, 0xa200, 0xeeee, 0x558e, 0xeeee, 0x00ce, 0xcece, 0x00ee
    dc.w    0xeccc, 0x00cc, 0xc000, 0x0000, 0x2301, 0x000d, 0xdddd, 0x6101
    dc.w    0x009d, 0xddd9, 0x00dd, 0xddd0, 0x00dd, 0xdd00, 0xf201, 0x99dd
    dc.w    0xd000, 0xd336, 0x0000, 0x9336, 0x6000, 0x6636, 0x6000, 0x6666
    dc.w    0x6000, 0x0666, 0x6600, 0x0066, 0x6600, 0x0006, 0x7101, 0x0000
    dc.w    0x0999, 0x0000, 0x9999, 0x0003, 0x3333, 0x0033, 0x2247, 0x3330
    dc.w    0x0333, 0x0143, 0x5338, 0x9d00, 0x0000, 0x9900, 0x0000, 0x9000
    dc.w    0x0600, 0x1001, 0x0662, 0xf0c2, 0x0301, 0x1101, 0x0022, 0x2201
    dc.w    0x2200, 0x0002, 0xc001, 0x0000, 0x00dd, 0x0000, 0x009d, 0x0000
    dc.w    0x0343, 0x0000, 0x0112, 0x8505, 0x2225, 0x5500, 0x199d, 0xfcba
    dc.w    0xf000, 0x9ddd, 0xdd66, 0x0000, 0xddd6, 0x0000, 0xddd9, 0x0000
    dc.w    0x39dd, 0xd000, 0x55dd, 0xd355, 0xd999, 0xd000, 0xdd36, 0x0000
    dc.w    0x2535, 0xdd33, 0x6000, 0x3a43, 0x0055, 0x5555, 0x5550, 0x480c
    dc.w    0x0008, 0x8855, 0x5558, 0x8500, 0x7101, 0x3443, 0x0004, 0x444a
    dc.w    0x0034, 0x445a, 0x0004, 0x44bf, 0x0105, 0x9101, 0x0344, 0x4441
    dc.w    0x0334, 0x3443, 0x9999, 0x3393, 0xdddd, 0xdddd, 0x9ddd, 0x9120
    dc.w    0xd9dd, 0xdddd, 0xd9dd, 0x0ddd, 0x9999, 0x0ddd, 0x9996, 0x0ddd
    dc.w    0xd932, 0x1201, 0xa000, 0x1401, 0xf000, 0x0001, 0xf076, 0x0203
    dc.w    0x5201, 0x3200, 0x0000, 0x9200, 0x0000, 0x9300, 0x0107, 0x01dc
    dc.w    0x0100, 0x0000, 0x0000

    .align  2
skeletor_sprite_animation0_frame1_tileset_data:
    dc.w    0x0001, 0xff8f, 0x0001, 0xff58, 0x2101, 0x3333, 0x0000, 0x3001
    dc.w    0x0330, 0x0000, 0x0333, 0xf7ae, 0xa001, 0x0000, 0xeee0, 0x000e
    dc.w    0xeeee, 0x00ce, 0xeeee, 0x50ce, 0xcecc, 0x00ee, 0xcccc, 0xff57
    dc.w    0x0200, 0x1201, 0x2222, 0x1201, 0x0222, 0x1101, 0x0022, 0x1001
    dc.w    0x2000, 0xf2bf, 0x010c, 0x3001, 0x6ddd, 0x0000, 0x09dd, 0xfa34
    dc.w    0xf000, 0x0439, 0x0000, 0x1234, 0x0502, 0x1225, 0x5552, 0x9999
    dc.w    0x0006, 0xdddd, 0xd922, 0x0000, 0xdd60, 0x0000, 0xddd0, 0x0000
    dc.w    0x9332, 0xdddd, 0x0000, 0x49dd, 0xd905, 0x559d, 0xd900, 0x639d
    dc.w    0x9000, 0xd430, 0x0300, 0x370a, 0x0005, 0x5555, 0x5550, 0x0200
    dc.w    0x5105, 0x000c, 0x5588, 0x550c, 0x0050, 0x000e, 0x040b, 0xf000
    dc.w    0x0030, 0x0000, 0x444b, 0x0004, 0x444a, 0x0003, 0x448f, 0x0004
    dc.w    0x44bf, 0x0004, 0x445f, 0x0033, 0x4441, 0x0444, 0x4343, 0x4001
    dc.w    0x3333, 0x3393, 0xdddd, 0xd9d9, 0xff7d, 0x9120, 0xd9dd, 0x6ddd
    dc.w    0xd999, 0x0ddd, 0xd999, 0x09dd, 0xd996, 0x06dd, 0xdd92, 0x1001
    dc.w    0x7000, 0xf8ef, 0x0501, 0x0109, 0x1201, 0x2000, 0x1002, 0x3000
    dc.w    0xff7f, 0x0201, 0x140d, 0x6200, 0x000f, 0x0000, 0x1001, 0x0009
    dc.w    0xff0c, 0x12c5, 0x3339, 0x0101, 0x13c7, 0x3330, 0x3101, 0x09dd
    dc.w    0xddd3, 0x0ddd, 0x3201, 0xdd93, 0x0ddd, 0xdd66, 0x31a8, 0xd006
    dc.w    0x0ddd, 0xd000, 0x782e, 0x9ddd, 0x0000, 0x9dd0, 0x0000, 0x9990
    dc.w    0x0000, 0x3900, 0x014d, 0x1201, 0x3600, 0x1201, 0x3660, 0x3201
    dc.w    0x6660, 0x0000, 0x6666, 0x7001, 0x0666, 0x0000, 0x6662, 0x2000
    dc.w    0x6622, 0x2000, 0x2222, 0xefb7, 0x0101, 0x02e1, 0x1000, 0x2000
    dc.w    0x0000, 0x0000

    .align  2
skeletor_sprite_animation0_frame2_tileset_data:
    dc.w    0x1001, 0x00e0, 0xf30a, 0x0001, 0xf446, 0x6001, 0xc000, 0xeccc
    dc.w    0xc000, 0xccc0, 0x0000, 0xc000, 0xf89b, 0x2201, 0xdddd, 0xd999
    dc.w    0xf001, 0xd962, 0x39dd, 0xdd92, 0x349d, 0xddd9, 0x9ddd, 0xdddd
    dc.w    0x6399, 0x9ddd, 0x2444, 0x449d, 0x3000, 0x0000, 0x3200, 0x0000
    dc.w    0xffdd, 0x0400, 0x460a, 0xdd00, 0x0000, 0xdd95, 0x5555, 0x0300
    dc.w    0x4307, 0x0088, 0x5555, 0x5555, 0x5000, 0x1002, 0x000e, 0xefa9
    dc.w    0xf000, 0x0005, 0xeeee, 0x8850, 0xcecc, 0x0000, 0xeccc, 0x0000
    dc.w    0xcc00, 0x0000, 0x4444, 0x0003, 0x444b, 0x0003, 0x444f, 0x0003
    dc.w    0x1101, 0x445f, 0x9200, 0x0034, 0x4447, 0x0344, 0x4443, 0x0434
    dc.w    0x3443, 0x9d99, 0x96d9, 0xdddd, 0x2201, 0x0ddd, 0xdd99, 0x514b
    dc.w    0xdd96, 0x039d, 0xddd9, 0x0349, 0xdddd, 0x3203, 0xf000, 0x0000
    dc.w    0xa000, 0x0301, 0x010b, 0x0101, 0x015f, 0x7001, 0x9200, 0x0000
    dc.w    0xd300, 0x0000, 0x9300, 0x0000, 0x9320, 0xf38e, 0x010d, 0x1a5e
    dc.w    0x9000, 0x0e00, 0x5001, 0x0009, 0x0000, 0x0339, 0x0000, 0x3333
    dc.w    0xfe6e, 0x6201, 0x3333, 0x0333, 0x3300, 0x3333, 0x0000, 0x3330
    dc.w    0x1401, 0x3300, 0xf001, 0x0024, 0x4444, 0x0611, 0x2355, 0x5233
    dc.w    0x9923, 0x56dd, 0xdd93, 0x09dd, 0xddd4, 0x0ddd, 0xddd4, 0x6ddd
    dc.w    0xdd93, 0x9ddd, 0xff4f, 0x0101, 0x1001, 0x09dd, 0xff4f, 0x725f
    dc.w    0x99dd, 0xd000, 0xd9dd, 0xd000, 0x69d9, 0x0000, 0x3390, 0x0d00
    dc.w    0x5207, 0x9ddd, 0x9555, 0x53dd, 0xd600, 0x00dd, 0x1201, 0x6000
    dc.w    0x6001, 0x6600, 0x0000, 0x3600, 0x0000, 0x3660, 0x0000, 0xff47
    dc.w    0x0201, 0x1203, 0x0666, 0x3401, 0x6622, 0x0000, 0x2222, 0x1501
    dc.w    0x0222, 0x5000, 0x2000, 0x0222, 0x2200, 0x0222, 0x2220, 0x0000
    dc.w    0x0000

    .align  2
skeletor_sprite_animation0_frame3_tileset_data:
    dc.w    0x2001, 0x0000, 0x0ee0, 0xef1e, 0x9001, 0xeeee, 0x00be, 0xeeee
    dc.w    0x555e, 0xcccc, 0x000e, 0xec00, 0x000c, 0x7000, 0xeef1, 0xf002
    dc.w    0xd9dd, 0x9ddd, 0xdd99, 0x0ddd, 0xdd99, 0x09dd, 0xd996, 0x03dd
    dc.w    0xddd3, 0x069d, 0xddd9, 0x00dd, 0xdddd, 0x0049, 0x99dd, 0xff88
    dc.w    0x1001, 0x9330, 0xf318, 0x0001, 0xff20, 0x0001, 0xf03f, 0x2206
    dc.w    0xdd00, 0x0055, 0x0500, 0x6107, 0x0008, 0x0000, 0x0558, 0x0005
    dc.w    0x5500, 0x5500, 0x0001, 0xf2ae, 0x0001, 0xeeea, 0x7217, 0xbeee
    dc.w    0x8855, 0x5ecc, 0x8500, 0x0eec, 0x0000, 0x0c70, 0x7103, 0x3445
    dc.w    0x0003, 0x444a, 0x0004, 0x445f, 0x0004, 0x448f, 0x9100, 0x0034
    dc.w    0x4441, 0x0344, 0x4443, 0x0333, 0x3333, 0xdddd, 0x99d9, 0xdddd
    dc.w    0x0a53, 0x0162, 0x0001, 0xff4a, 0x0203, 0x0305, 0x0153, 0x0101
    dc.w    0x125f, 0x3000, 0x0b63, 0x0001, 0xf5f0, 0x9401, 0x0011, 0x0000
    dc.w    0x5223, 0x0005, 0x53dd, 0x0000, 0x29dd, 0x0000, 0x09dd, 0x1001
    dc.w    0x00dd, 0xf9c4, 0x7001, 0x0009, 0x0000, 0x0099, 0x0000, 0x6999
    dc.w    0x0003, 0x3369, 0xfdb3, 0x0101, 0x0001, 0xfd7b, 0x0001, 0xff45
    dc.w    0x0601, 0xf000, 0x0330, 0x0000, 0x4443, 0x9dd9, 0x1255, 0x5ddd
    dc.w    0x3963, 0x0dd0, 0xddd4, 0x0000, 0xddd4, 0x2000, 0xddd4, 0x6000
    dc.w    0xddd3, 0x6103, 0x3000, 0xddd3, 0x6600, 0xddd6, 0x3600, 0xddd6
    dc.w    0x1101, 0x6660, 0x5001, 0x9dd0, 0x6660, 0x9906, 0x6660, 0x6006
    dc.w    0xfd14, 0x0301, 0x1701, 0x0000, 0x1101, 0x2222, 0x18c0, 0x5550
    dc.w    0x0022, 0x0000, 0x0193, 0x0000, 0x0000

    .align  2
skeletor_sprite_animation0_frame4_tileset_data:
    dc.w    0x1700, 0x0000, 0x4206, 0x8555, 0x0055, 0x8500, 0x5500, 0xb517
    dc.w    0x00ee, 0xe000, 0x00ee, 0xee00, 0x0eee, 0xeec0, 0x5eec, 0xccc0
    dc.w    0x0eec, 0xcc00, 0x0ecc, 0x1201, 0xdddd, 0xc001, 0x439d, 0x0001
    dc.w    0x3444, 0x0011, 0x1122, 0x0012, 0x3396, 0x8533, 0xdddd, 0x529d
    dc.w    0xdddd, 0xd600, 0xf05e, 0xb11f, 0xdddd, 0x0555, 0x9ddd, 0x3000
    dc.w    0x59dd, 0xd000, 0x36d0, 0x0000, 0x4000, 0x0000, 0x3000, 0x4844
    dc.w    0x5500, 0x0555, 0x0000, 0x5000, 0x0200, 0x3001, 0x0030, 0x0000
    dc.w    0x4448, 0xfe0a, 0x0001, 0xff63, 0x0002, 0xfe0c, 0x6001, 0x0343
    dc.w    0x4343, 0x6933, 0x3394, 0xdddd, 0xd9d9, 0xfd8c, 0x3002, 0xd9dd
    dc.w    0x9ddd, 0xd99d, 0xfe0f, 0x2120, 0x09dd, 0xdd92, 0x1001, 0x7000
    dc.w    0xf700, 0x0501, 0x0109, 0x1201, 0x2000, 0x1001, 0x3200, 0xfeac
    dc.w    0x5209, 0xd300, 0x0000, 0x9320, 0x0000, 0x9330, 0x010d, 0x0767
    dc.w    0x0001, 0xf44c, 0x0379, 0x1001, 0x0ddd, 0xfd35, 0x0101, 0x1001
    dc.w    0x0999, 0xff60, 0x1101, 0x3333, 0x6101, 0x0033, 0x3332, 0x0033
    dc.w    0x3302, 0x0033, 0x3002, 0x2301, 0x0333, 0x0000, 0x1101, 0x0033
    dc.w    0x017e, 0x0887, 0x0143, 0x219b, 0x9200, 0x0000, 0x0101, 0x129f
    dc.w    0xd900, 0x1201, 0x9960, 0x1001, 0x6660, 0xf2ad, 0x0501, 0x1401
    dc.w    0x2200, 0x0107, 0x1101, 0x2222, 0x0106, 0x1000, 0x0000, 0x0000
    dc.w    0x0000

    .align  2
skeletor_sprite_animation0_frame5_tileset_data:
    dc.w    0x0001, 0xeec1, 0x2101, 0xeeee, 0x000e, 0x8400, 0xecec, 0x855c
    dc.w    0xeccc, 0x500e, 0xecc0, 0x000c, 0xc000, 0x0000, 0x0106, 0x0301
    dc.w    0x0500, 0xa001, 0x0001, 0x1112, 0x0001, 0x2339, 0x5055, 0x9ddd
    dc.w    0x8529, 0xdddd, 0x0003, 0xdddd, 0xf79e, 0x6001, 0x09dd, 0x0000
    dc.w    0x0069, 0x59dd, 0x9000, 0x6390, 0xfe4c, 0x3001, 0xd900, 0x0000
    dc.w    0xdd90, 0xfd6b, 0x0112, 0xd002, 0xdddd, 0xd000, 0x0666, 0xdddd
    dc.w    0x0669, 0x9dd9, 0x006d, 0x9999, 0x0099, 0x6330, 0x0333, 0x3330
    dc.w    0x0333, 0xfc81, 0x0101, 0x1201, 0x2000, 0x3205, 0x0000, 0x3333
    dc.w    0x0000, 0x9001, 0x2200, 0x0033, 0x3222, 0x0000, 0x3000, 0xdddd
    dc.w    0xd9dd, 0xdddd, 0xd999, 0xfcfe, 0xc001, 0xdd32, 0x09dd, 0xdd92
    dc.w    0x009d, 0xddd9, 0x0449, 0xdddd, 0x0123, 0x43dd, 0x9320, 0x0000
    dc.w    0x6230, 0xfdd5, 0x0001, 0xfdb3, 0x6307, 0x0005, 0x0000, 0x0555
    dc.w    0x9055, 0x5000, 0xd500, 0x3202, 0x0055, 0x0000, 0x5500, 0x066f
    dc.w    0x460a, 0x8850, 0x0eec, 0x5500, 0x0cc0, 0x0500, 0x1006, 0x0334
    dc.w    0xfd40, 0x7001, 0x0034, 0x445a, 0x0034, 0x4442, 0x0443, 0x4443
    dc.w    0x9993, 0xfcc6, 0x0100, 0x1102, 0x9ddd, 0x0657, 0x0149, 0x1001
    dc.w    0xa000, 0xf63e, 0x0501, 0x1257, 0x7000, 0x0101, 0x015d, 0x12a1
    dc.w    0xd200, 0x0767, 0x0000, 0x0000

    .align  2
skeletor_sprite_animation0_frame6_tileset_data:
    dc.w    0x1300, 0x0000, 0x1201, 0x000e, 0x510a, 0x855c, 0x0588, 0x500e
    dc.w    0x5585, 0x000c, 0x1001, 0x0ee0, 0xf085, 0x2101, 0xeeee, 0xc000
    dc.w    0x521a, 0xeccc, 0xc000, 0xecc0, 0x0000, 0xc700, 0xa501, 0x5550
    dc.w    0x06dd, 0x5000, 0x09dd, 0x0000, 0x03dd, 0x0000, 0x026d, 0x0000
    dc.w    0x0066, 0x5001, 0xddd9, 0x3000, 0xdddd, 0x0000, 0xdddd, 0xf0a1
    dc.w    0x8001, 0x9ddd, 0xdd00, 0x69dd, 0xddd0, 0x6600, 0xdddd, 0x6600
    dc.w    0x9dd9, 0xfc8a, 0xf000, 0xd933, 0x09dd, 0xdd33, 0x009d, 0xdd99
    dc.w    0x0039, 0xddd9, 0x0012, 0x3ddd, 0x0112, 0x59dd, 0x5299, 0xddd3
    dc.w    0x6300, 0x0000, 0x1001, 0x3300, 0xf789, 0x735b, 0x6000, 0x0550
    dc.w    0x3555, 0x0000, 0x3000, 0x0000, 0x9000, 0x1001, 0x5550, 0xff89
    dc.w    0x0464, 0x0500, 0x4201, 0x0066, 0x69dd, 0x0066, 0x6600, 0x7401
    dc.w    0x6609, 0x0066, 0x6009, 0x0666, 0x6006, 0x0222, 0x2003, 0x1201
    dc.w    0x0003, 0x6103, 0x0000, 0x0220, 0x0000, 0x2222, 0x0003, 0x2222
    dc.w    0x215d, 0x2220, 0xddd0, 0x8401, 0x0000, 0x9dd9, 0x0000, 0x9999
    dc.w    0x0000, 0x9933, 0x0000, 0x3330, 0x014d, 0x0501, 0x030b, 0x3154
    dc.w    0x3333, 0x0000, 0x0033, 0x2001, 0x0443, 0x0003, 0xfc29, 0x9003
    dc.w    0x0003, 0x44bf, 0x0004, 0x44bf, 0x0034, 0x443a, 0x0344, 0x4442
    dc.w    0x0344, 0xfc28, 0x0400, 0xa201, 0x9ddd, 0xdddd, 0x99d9, 0xddd9
    dc.w    0x9996, 0xdddd, 0x9333, 0x2000, 0x0000, 0xa000, 0x1401, 0xf000
    dc.w    0x010b, 0x0101, 0x0002, 0xfd06, 0x0003, 0xfd48, 0x1199, 0x0000
    dc.w    0x010b, 0x0101, 0x0000, 0x0000

    .align  2
skeletor_sprite_animation0_frame7_tileset_data:
    dc.w    0x3002, 0x0000, 0x0ee0, 0x000e, 0xfc39, 0x7500, 0xeeec, 0x55ce
    dc.w    0xcecc, 0x000e, 0xcc00, 0x000c, 0x0000, 0x3508, 0x0005, 0x5550
    dc.w    0x5500, 0xf000, 0x0003, 0x0000, 0x0006, 0x06dd, 0x9552, 0x55dd
    dc.w    0xd626, 0x19dd, 0xd632, 0x6ddd, 0xdd93, 0x6ddd, 0xddd6, 0x39dd
    dc.w    0xdddd, 0x4114, 0x36dd, 0xdddd, 0x666d, 0xdddd, 0x1625, 0x6000
    dc.w    0x0300, 0x3300, 0xd000, 0x0000, 0xdddd, 0x1001, 0x99dd, 0xfdb8
    dc.w    0xf000, 0x6333, 0xdddd, 0x9633, 0x0ddd, 0x999d, 0x00dd, 0xd933
    dc.w    0xd930, 0x0000, 0xd932, 0x0000, 0x9630, 0x0000, 0x6300, 0x0000
    dc.w    0x1227, 0x3300, 0x3728, 0x9000, 0x0555, 0x5555, 0x4509, 0x0055
    dc.w    0x0005, 0x5500, 0x0550, 0x9619, 0x00ee, 0x0000, 0x0cee, 0x8585
    dc.w    0x5cec, 0x8550, 0x00ec, 0x0000, 0x00c0, 0x6005, 0x3443, 0x0003
    dc.w    0x444f, 0x0034, 0x448a, 0x0004, 0xff81, 0x4451, 0x5334, 0x3343
    dc.w    0x9999, 0x93d3, 0x0200, 0x6120, 0xddd9, 0x9dd9, 0xddd9, 0x9d96
    dc.w    0xddd6, 0x3333, 0x1201, 0xa000, 0x1401, 0xf000, 0x0001, 0xfc6f
    dc.w    0x0203, 0x1004, 0x3200, 0xfccd, 0x0263, 0x1201, 0x3000, 0x2601
    dc.w    0x0000, 0x0666, 0x3002, 0x6666, 0x0006, 0x6660, 0xee93, 0x0201
    dc.w    0x1101, 0x2000, 0x2101, 0x0222, 0x0000, 0x1201, 0x2222, 0x010d
    dc.w    0x6001, 0x66dd, 0xddd9, 0x6000, 0xdddd, 0x6000, 0x0ddd, 0xfb2c
    dc.w    0x0101, 0x5401, 0x0d93, 0x0000, 0x0933, 0x0000, 0x0333, 0x1201
    dc.w    0x0033, 0x01db, 0x0800, 0x1201, 0x9000, 0x01ad, 0x034d, 0x0901
    dc.w    0x01bf, 0x2101, 0x3333, 0x3000, 0x2000, 0x3330, 0x0000, 0x0000
    dc.w    0x0000

    .align  2
skeletor_sprite_animation0_frame8_tileset_data:
    dc.w    0x0002, 0xf6f9, 0x1002, 0x0002, 0xf38d, 0x0001, 0xebe2, 0x0002
    dc.w    0xeef9, 0x0001, 0xed1c, 0xa001, 0xee00, 0x0eee, 0xeee0, 0x5cee
    dc.w    0xeec0, 0x0eec, 0xccc0, 0x0eec, 0xc000, 0x0c70, 0xffe7, 0x1201
    dc.w    0x3333, 0x7201, 0x0333, 0x0000, 0x0033, 0x3000, 0x0033, 0x3333
    dc.w    0x0003, 0x0001, 0xfeda, 0x0600, 0x0108, 0x050a, 0x2201, 0x00dd
    dc.w    0xdd99, 0xf000, 0xdd33, 0x009d, 0xdd66, 0x000d, 0xd999, 0x000d
    dc.w    0xdd33, 0x0009, 0xdd95, 0x5553, 0xddd6, 0xddd9, 0x3300, 0xdd96
    dc.w    0x3000, 0x3001, 0x3333, 0x2000, 0x3336, 0xfb03, 0x662e, 0x3333
    dc.w    0x5555, 0x5555, 0x6600, 0x1136, 0x6600, 0x3739, 0x0055, 0x0055
    dc.w    0x5500, 0x680d, 0x0000, 0x0085, 0x0058, 0x8850, 0x5505, 0x5000
    dc.w    0x1001, 0x0034, 0xf48b, 0x1203, 0x3444, 0x0205, 0x6001, 0x0003
    dc.w    0x4444, 0x0033, 0x3443, 0x0099, 0x9933, 0xf01b, 0x0201, 0x4201
    dc.w    0x9ddd, 0xd9dd, 0xdddd, 0x99dd, 0x8201, 0x3333, 0x4300, 0x0000
    dc.w    0x4f00, 0x0000, 0x8af0, 0x0000, 0xbff0, 0xd201, 0x3af0, 0x0000
    dc.w    0x4220, 0x0000, 0x3300, 0x0000, 0xd320, 0x0000, 0xdd32, 0x0000
    dc.w    0xdd92, 0x0000, 0xdd93, 0x1001, 0xd933, 0xff15, 0x3848, 0x3320
    dc.w    0x0000, 0x5555, 0x0600, 0x1201, 0x0006, 0x31d7, 0x0066, 0x0000
    dc.w    0x0666, 0x0301, 0x01db, 0xf000, 0x006d, 0x9996, 0x006d, 0xd99d
    dc.w    0x006d, 0xdddd, 0x0639, 0xdddd, 0x0636, 0xdddd, 0x6666, 0x6ddd
    dc.w    0x6666, 0x60dd, 0x6666, 0x5194, 0x000d, 0x6666, 0x0000, 0x6660
    dc.w    0x0000, 0x0101, 0x1201, 0x2000, 0x0300, 0x1001, 0x3266, 0xfbf2
    dc.w    0x3001, 0xd600, 0x0000, 0xd900, 0xed6a, 0x1201, 0xddd0, 0x1201
    dc.w    0xdddd, 0xe000, 0x09d9, 0x9000, 0x0999, 0x9000, 0x09d9, 0x3000
    dc.w    0x0993, 0x3000, 0x0933, 0x3300, 0x0333, 0x3300, 0x0033, 0x3300
    dc.w    0x0000, 0x0000

    .align  2
skeletor_sprite_animation0_frame9_tileset_data:
    dc.w    0x1003, 0x0000, 0xf635, 0x1001, 0x2222, 0xf2ca, 0x0101, 0x0001
    dc.w    0xf2ce, 0x3001, 0x0000, 0x0000, 0x00e0, 0xeb43, 0x2103, 0xeeee
    dc.w    0x555e, 0x410d, 0xcecc, 0x000c, 0xcc0c, 0x000c, 0x0001, 0xfd8c
    dc.w    0x0101, 0x0003, 0xff3e, 0x5103, 0x3000, 0x0003, 0x3330, 0x0003
    dc.w    0x3333, 0x0212, 0x0600, 0x1201, 0x3000, 0x0100, 0x2001, 0x0ddd
    dc.w    0xdddd, 0xfd83, 0xf000, 0x99dd, 0xdddd, 0x3699, 0xdddd, 0x6333
    dc.w    0xddd0, 0x09d9, 0x0dd0, 0x0399, 0x3dd9, 0x5555, 0xdd99, 0x3000
    dc.w    0xddd6, 0x2000, 0xc92f, 0xdd93, 0x2000, 0x9932, 0x0000, 0x4336
    dc.w    0x0000, 0x9996, 0x6000, 0x9933, 0x3555, 0x5555, 0x6600, 0x390b
    dc.w    0x0000, 0x5555, 0x5500, 0x6160, 0x000e, 0x0888, 0x555e, 0x5585
    dc.w    0x000e, 0x0000, 0x0101, 0x0001, 0xee50, 0x2403, 0x0000, 0x3444
    dc.w    0x1001, 0x3444, 0xff3b, 0x3151, 0x3333, 0x00dd, 0xdd99, 0x1153
    dc.w    0x9ddd, 0x0100, 0xc401, 0x9ddd, 0xddd9, 0x9ddd, 0xddd3, 0x6999
    dc.w    0xddd6, 0x3334, 0x4700, 0x0000, 0x5f00, 0x0000, 0xbff0, 0x3001
    dc.w    0x31a0, 0x0000, 0x4200, 0xff3c, 0x3001, 0xd930, 0x0000, 0xdd62
    dc.w    0xff3d, 0x1205, 0xd993, 0x1001, 0xd932, 0xfcb1, 0x1154, 0x3360
    dc.w    0x2a62, 0x5555, 0x5000, 0x0a00, 0x01ca, 0x01ce, 0x0101, 0xf000
    dc.w    0x0222, 0x00dd, 0xd211, 0x00dd, 0x1169, 0x0000, 0x199d, 0x0000
    dc.w    0x2ddd, 0x0000, 0x3ddd, 0x0006, 0x39dd, 0x0006, 0x369d, 0x7001
    dc.w    0x0006, 0x6669, 0x0066, 0x6660, 0x0066, 0x6600, 0x0066, 0xf9a8
    dc.w    0x1001, 0x6666, 0xef64, 0x0101, 0x9001, 0x2200, 0x0000, 0x2230
    dc.w    0x0666, 0x9630, 0x0060, 0xdd33, 0x0000, 0xdd93, 0xf9ce, 0x0001
    dc.w    0xfd65, 0x1101, 0xd000, 0xd1f1, 0x0ddd, 0xdd00, 0x00dd, 0xdd00
    dc.w    0x000d, 0xdd90, 0x0009, 0x9990, 0x0009, 0x9960, 0x0009, 0x9330
    dc.w    0x0009, 0x1000, 0x3330, 0x0000, 0x0000

    .align  2
skeletor_sprite_animation0_frame10_tileset_data:
    dc.w    0x3001, 0x0002, 0x2222, 0x2222, 0xf206, 0x0001, 0xee00, 0x2203
    dc.w    0x0000, 0x0020, 0x1001, 0x0002, 0xfcd2, 0x0101, 0x1201, 0x0333
    dc.w    0x1002, 0x0033, 0xfe82, 0x210c, 0x3300, 0x0033, 0x0400, 0x4509
    dc.w    0x5555, 0x5858, 0x0000, 0x5500, 0x2002, 0x0000, 0x0ee0, 0xf9ed
    dc.w    0x7612, 0x558e, 0xeeee, 0x00ee, 0xcccc, 0x00ce, 0xccc0, 0x00c0
    dc.w    0x0300, 0x3407, 0x0585, 0x5555, 0x0550, 0x6101, 0x000d, 0xdd93
    dc.w    0x000d, 0xdd03, 0x000d, 0xdd00, 0xf000, 0x555d, 0xdd35, 0x000d
    dc.w    0xdd91, 0x0000, 0xd011, 0x0000, 0x0016, 0x9ddd, 0x9330, 0x3334
    dc.w    0x3366, 0x9999, 0x9966, 0x99dd, 0x952d, 0x9666, 0x5555, 0x5555
    dc.w    0x1222, 0x3200, 0x6661, 0x2300, 0x9ddd, 0x3300, 0x1001, 0x6000
    dc.w    0xf978, 0x150a, 0x6600, 0x5001, 0x0003, 0x0000, 0x0034, 0x0000
    dc.w    0x0344, 0xed85, 0x0103, 0x0101, 0x5001, 0x4444, 0x0003, 0x3333
    dc.w    0x000d, 0xd999, 0xee8f, 0xf000, 0xdddd, 0x9ddd, 0xdddd, 0xdddd
    dc.w    0xd9dd, 0xddd9, 0x99dd, 0xddd9, 0x39dd, 0xddd0, 0x3333, 0x4450
    dc.w    0x0000, 0x44f0, 0x0000, 0x3201, 0x4baf, 0x0000, 0x4bff, 0xc002
    dc.w    0x437f, 0x0000, 0x4422, 0x0000, 0x3430, 0x0000, 0x3d33, 0x0000
    dc.w    0xddd3, 0x2000, 0xddd9, 0x2000, 0xfeed, 0x6a82, 0xdd93, 0x2000
    dc.w    0xd933, 0x0000, 0x4336, 0x6000, 0x0500, 0x12c6, 0x0006, 0x0002
    dc.w    0xf4e2, 0x06d7, 0xf001, 0x002d, 0xdddd, 0x003d, 0xdddd, 0x0039
    dc.w    0xdddd, 0x0036, 0xdddd, 0x0066, 0x6ddd, 0x0066, 0x66dd, 0x0066
    dc.w    0x6000, 0x0666, 0xf8e0, 0x3001, 0x2666, 0x0000, 0x2260, 0xedfd
    dc.w    0x162e, 0x2000, 0x1001, 0x9300, 0xfa64, 0x1001, 0xd900, 0xebe0
    dc.w    0x1201, 0xddd0, 0x1201, 0xdddd, 0x7003, 0x09d9, 0x0000, 0x99d9
    dc.w    0x0000, 0x9d63, 0x0000, 0x9333, 0x7ef9, 0x0002, 0x7ef7, 0x0000
    dc.w    0x0000

    .align  2
skeletor_sprite_animation0_frame11_tileset_data:
    dc.w    0x1001, 0x0000, 0xf436, 0x2103, 0x5555, 0x5555, 0x0a00, 0x390c
    dc.w    0x8080, 0x5555, 0x8885, 0xb510, 0x000e, 0xeee0, 0x00ee, 0xeee0
    dc.w    0x55ee, 0xeeee, 0x00ec, 0xece0, 0x0ccc, 0xccc0, 0x00c0, 0x7401
    dc.w    0x0d06, 0x0000, 0x0001, 0x0000, 0x0002, 0x0000, 0x0003, 0x0700
    dc.w    0x4002, 0x0006, 0x0000, 0x0022, 0x0000, 0xf48c, 0x1002, 0x2222
    dc.w    0xf83d, 0x0108, 0x0101, 0x1210, 0x0020, 0x0124, 0x0300, 0x6101
    dc.w    0x1699, 0x6200, 0x69dd, 0xd330, 0xdddd, 0xd930, 0xf000, 0x9ddd
    dc.w    0xdd30, 0x6ddd, 0xdd90, 0x09dd, 0xdd90, 0x069d, 0xddd0, 0x0669
    dc.w    0xddd0, 0x6666, 0xdddd, 0x6666, 0x9dd9, 0x2666, 0xa301, 0x99d9
    dc.w    0x2220, 0x9d99, 0x2200, 0x9933, 0x0006, 0x3333, 0x0003, 0x3333
    dc.w    0x0000, 0x1401, 0x0333, 0x1203, 0x0033, 0x2b89, 0x0003, 0x0600
    dc.w    0x001b, 0x0000, 0x3201, 0x3000, 0x0000, 0x3330, 0x0020, 0x0000
    dc.w    0x12df, 0x5000, 0x0c10, 0x1001, 0x0004, 0xff2f, 0x0303, 0x0101
    dc.w    0x127b, 0x0443, 0x1001, 0xddd9, 0xeeb8, 0xf000, 0xdddd, 0x09dd
    dc.w    0xdddd, 0x0ddd, 0xdd9d, 0x0ddd, 0x999d, 0x0ddd, 0x939d, 0x0ddd
    dc.w    0xd334, 0x09dd, 0x009d, 0x00dd, 0x0039, 0x8002, 0x53dd, 0x9534
    dc.w    0x00dd, 0xd222, 0x00d0, 0x6169, 0x0000, 0x169d, 0xfe83, 0x7201
    dc.w    0x4445, 0x0000, 0x445f, 0x0000, 0x44ba, 0xf000, 0x44bf, 0xf000
    dc.w    0x4437, 0xa000, 0x4442, 0x2000, 0x3343, 0x0000, 0x99d3, 0x3000
    dc.w    0xdddd, 0x3200, 0xdddd, 0x9300, 0xddd9, 0x9300, 0xdddd, 0xd161
    dc.w    0x6300, 0xddd9, 0x3000, 0xdd93, 0x3000, 0x4433, 0x6000, 0x9999
    dc.w    0x6600, 0x9996, 0x6600, 0x3333, 0x0660, 0x1002, 0x9620, 0xfe75
    dc.w    0x0201, 0x0000, 0x0000

    .align  2
skeletor_sprite_animation0_frame12_tileset_data:
    dc.w    0x1200, 0x0000, 0x4307, 0x5558, 0x8880, 0x0005, 0x5550, 0x0400
    dc.w    0x0002, 0xfa9b, 0x7813, 0xeee0, 0x5eee, 0xeee0, 0x0ecc, 0xcc00
    dc.w    0xcccc, 0xcc00, 0x4102, 0x0000, 0x5555, 0x0000, 0x5000, 0x0400
    dc.w    0xf000, 0x0ddd, 0x6399, 0x0ddd, 0x6334, 0x0ddd, 0x09dd, 0x00dd
    dc.w    0x6339, 0x55dd, 0xd334, 0x00dd, 0xd355, 0x0006, 0x9999, 0x0001
    dc.w    0xf000, 0x9999, 0x9332, 0x0000, 0x4330, 0x0000, 0xdd90, 0x0000
    dc.w    0x9366, 0x0000, 0x4466, 0x6000, 0x5553, 0x6600, 0x6355, 0x5555
    dc.w    0x1932, 0xd930, 0x0335, 0x0533, 0x0001, 0xfea5, 0x0201, 0x1405
    dc.w    0x0044, 0x3001, 0x4444, 0x0009, 0x6333, 0xee2c, 0x0001, 0xf294
    dc.w    0x0101, 0x414d, 0x9ddd, 0xd9dd, 0x0ddd, 0x99dd, 0x7201, 0x3000
    dc.w    0x0000, 0x44a0, 0x0000, 0x48f0, 0x0000, 0x4bff, 0xf001, 0x47ff
    dc.w    0x0000, 0x441b, 0x0000, 0x4430, 0x0000, 0x3930, 0x0000, 0x9d93
    dc.w    0x0000, 0xddd6, 0x2000, 0xddd9, 0x3000, 0xdd99, 0xff89, 0x215d
    dc.w    0xdd63, 0x0000, 0x0363, 0x1001, 0x0006, 0xfad8, 0x0101, 0x017a
    dc.w    0x0201, 0x1201, 0x00dd, 0x1001, 0x000d, 0xefd3, 0xf000, 0x0269
    dc.w    0x0000, 0x0299, 0x0000, 0x2299, 0x0002, 0x2263, 0x0022, 0x2233
    dc.w    0x2222, 0x2033, 0x2222, 0x0033, 0x0222, 0x0033, 0x2101, 0x0022
    dc.w    0x0003, 0x416c, 0x0002, 0x2003, 0x0000, 0x0003, 0x0383, 0x0501
    dc.w    0x1201, 0xdd30, 0x3203, 0xdd60, 0x0000, 0xdd66, 0x0101, 0x1001
    dc.w    0xd960, 0xf78b, 0x1801, 0x3300, 0x0173, 0x0101, 0x0307, 0x1101
    dc.w    0x3333, 0x1000, 0x3000, 0x0000, 0x0000

    .align  2
skeletor_sprite_animation0_frame13_tileset_data:
    dc.w    0x1002, 0x0000, 0xf9fd, 0x4001, 0xee00, 0x5eee, 0xeee0, 0xeecc
    dc.w    0xff62, 0x1200, 0x0000, 0x7201, 0x2dd9, 0x9635, 0x1dd9, 0x9933
    dc.w    0x6ddd, 0xdd93, 0x3ddd, 0x1201, 0x0ddd, 0x4315, 0x00dd, 0xdd66
    dc.w    0x5555, 0x5555, 0x1601, 0x6000, 0x6311, 0x6600, 0x0000, 0x5555
    dc.w    0x5888, 0x0000, 0x0555, 0x0700, 0x3001, 0x800e, 0xeeee, 0x505e
    dc.w    0xfde1, 0x270f, 0x00cc, 0xcccc, 0x0131, 0x3101, 0x00dd, 0xd966
    dc.w    0x009d, 0xd101, 0xd622, 0x0999, 0xd622, 0x0996, 0x3222, 0x6333
    dc.w    0x3220, 0x3333, 0x3200, 0x3333, 0x2200, 0x0333, 0x2000, 0x1203
    dc.w    0x0332, 0x1109, 0x0333, 0x3141, 0x3200, 0x0033, 0x3330, 0x0301
    dc.w    0x2001, 0x2600, 0x0000, 0xf84a, 0x002c, 0x0000, 0x1001, 0x0009
    dc.w    0xf32e, 0x0101, 0x0105, 0x0200, 0x3495, 0x8500, 0x0000, 0x5005
    dc.w    0x0400, 0x7101, 0x0043, 0x0000, 0x3444, 0x0003, 0x4448, 0x0000
    dc.w    0x444b, 0xa500, 0x0003, 0x4445, 0x0033, 0x4443, 0x0044, 0x4334
    dc.w    0x0999, 0x3339, 0x0ddd, 0xdddd, 0x8107, 0xddd9, 0x9ddd, 0xdd99
    dc.w    0x9dd9, 0xddd3, 0x3333, 0xddd9, 0x3343, 0xf000, 0x0dd9, 0x3333
    dc.w    0x59dd, 0x9343, 0x0ddd, 0x9555, 0x02dd, 0x9963, 0x01dd, 0x9993
    dc.w    0x06dd, 0xddd9, 0x4000, 0x0000, 0xa000, 0x2001, 0x0000, 0xaf00
    dc.w    0xe932, 0x0301, 0x1001, 0x1500, 0xfad0, 0x0101, 0x9001, 0x9300
    dc.w    0x0000, 0xd920, 0x0000, 0xd930, 0x0000, 0x9920, 0x0000, 0x9330
    dc.w    0xfb5c, 0x010d, 0x01e3, 0x14e7, 0x9000, 0x11e9, 0x3330, 0x131d
    dc.w    0x5555, 0x0000, 0x0000

    .align  2
skeletor_sprite_animation0_frame14_tileset_data:
    dc.w    0x1200, 0x0000, 0x1304, 0x5000, 0x0a00, 0x480c, 0x0558, 0x8550
    dc.w    0x0055, 0x8555, 0x1001, 0xee00, 0xf951, 0x0001, 0xfeb5, 0x440f
    dc.w    0x0eec, 0xccc0, 0xcccc, 0xcc00, 0x1401, 0x9ddd, 0x1001, 0xdddd
    dc.w    0xf186, 0x0101, 0x0209, 0x1101, 0x0009, 0x6002, 0x9d90, 0x0099
    dc.w    0x6360, 0x0033, 0x3330, 0x0333, 0xf67a, 0x0101, 0x1301, 0x0000
    dc.w    0x1101, 0x3333, 0x1111, 0x3000, 0x232e, 0x0003, 0x3300, 0x3101
    dc.w    0xdd93, 0x6000, 0xdd63, 0x8201, 0x6600, 0xd963, 0x6600, 0xd066
    dc.w    0x6600, 0xd006, 0x6660, 0x0006, 0x0002, 0xe9e8, 0x0401, 0x1501
    dc.w    0x2000, 0x0001, 0xebb9, 0x0001, 0xf867, 0x001f, 0x0000, 0x1801
    dc.w    0x000d, 0x0400, 0x2819, 0x5555, 0x5550, 0x2001, 0x3433, 0x0004
    dc.w    0xfb1c, 0x0003, 0xfa9e, 0x8600, 0x442a, 0x0344, 0x4442, 0x0334
    dc.w    0x4443, 0x9993, 0x33d3, 0xdddd, 0x3001, 0xddd9, 0x9dd9, 0xdd99
    dc.w    0xfb1b, 0xf000, 0xddd9, 0x3336, 0xdddd, 0x9999, 0x09dd, 0x9330
    dc.w    0x02dd, 0xd932, 0x129d, 0xd655, 0x16dd, 0xd932, 0x2ddd, 0xd932
    dc.w    0x6ddd, 0x1332, 0xdd93, 0x1601, 0xf000, 0x0001, 0xf77c, 0x0203
    dc.w    0x1001, 0x3200, 0xf7dc, 0x0301, 0x01ae, 0x1a70, 0x3000, 0x1003
    dc.w    0x5555, 0x7eec, 0x2000, 0x6000, 0x0000, 0x0000, 0x0000

    .align  2
skeletor_sprite_animation0_frame15_tileset_data:
    dc.w    0x1300, 0x0000, 0x2001, 0x0005, 0x5555, 0xff71, 0x0800, 0x930c
    dc.w    0x00ee, 0x8888, 0x55ee, 0x5855, 0x00ee, 0x0000, 0x00ec, 0x0000
    dc.w    0x00cc, 0x0002, 0xea67, 0x0101, 0x3a20, 0xceec, 0x0000, 0xccc0
    dc.w    0x0a00, 0x1001, 0x000d, 0xf64b, 0x4001, 0x09dd, 0x0000, 0x9ddd
    dc.w    0x0003, 0xfdaa, 0x2002, 0x0023, 0x3333, 0xf5ef, 0x1001, 0x0033
    dc.w    0xf5f1, 0x0101, 0x1101, 0x3333, 0x110b, 0x3000, 0x1001, 0x0003
    dc.w    0xfea3, 0xf000, 0x9ddd, 0xdd93, 0xdddd, 0xdd33, 0xdddd, 0xd933
    dc.w    0xdddd, 0xd663, 0xdddd, 0xd666, 0xdddd, 0x0066, 0xdddd, 0x0006
    dc.w    0xddd0, 0x3101, 0x0000, 0xdd00, 0x0006, 0x2101, 0x9000, 0x0002
    dc.w    0x0014, 0x7fb2, 0x0100, 0x1401, 0x6000, 0x1401, 0x6600, 0x1401
    dc.w    0x6660, 0x1001, 0x6220, 0xebab, 0x0501, 0x1201, 0x0220, 0x0001
    dc.w    0xea6b, 0x1001, 0x2200, 0xe943, 0x0014, 0x7fc4, 0x1001, 0x0003
    dc.w    0xee15, 0x1001, 0x0099, 0xf601, 0x0b01, 0x01a1, 0x52e1, 0x0009
    dc.w    0x0000, 0x0002, 0x0500, 0x0001, 0x1001, 0x0019, 0xee0b, 0x9101
    dc.w    0x009d, 0x0034, 0x4300, 0x0444, 0x4f00, 0x3444, 0x8af0, 0x0444
    dc.w    0xbff0, 0x8001, 0x3344, 0x3af0, 0x4444, 0x4230, 0x4444, 0x4300
    dc.w    0x9993, 0xd320, 0xf4cc, 0xf000, 0xdd92, 0xdddd, 0xdd93, 0xdd9d
    dc.w    0xdd92, 0xdd99, 0xd933, 0xd999, 0x9330, 0xdd93, 0x3300, 0xddd3
    dc.w    0x3600, 0xddd9, 0x9600, 0xc016, 0x9ddd, 0x6000, 0x16dd, 0xd000
    dc.w    0x54dd, 0xd355, 0xdddd, 0x9600, 0xdddd, 0x9200, 0xdddd, 0x9360
    dc.w    0x7f59, 0x0f00, 0x0006, 0x7ebf, 0x0000, 0x0000

    .align  2
skeletor_sprite_animation2_frame0_tileset_data:
    dc.w    0x1600, 0x0000, 0x870f, 0x0333, 0x3000, 0x344b, 0x7000, 0x34af
    dc.w    0xf000, 0x48fa, 0xf000, 0x8001, 0x0000, 0x000b, 0x0000, 0x0055
    dc.w    0x0000, 0x8500, 0x0088, 0x5000, 0xe68d, 0xd001, 0xe000, 0xeeee
    dc.w    0xec00, 0xeeee, 0xcc00, 0xeecc, 0xc000, 0xeecc, 0x0000, 0xecc0
    dc.w    0x0000, 0x0c00, 0x0000, 0xeb58, 0x2103, 0xddd0, 0x0000, 0x5120
    dc.w    0x00dd, 0x0000, 0x059d, 0x0000, 0x5000, 0xf000, 0x5500, 0x0009
    dc.w    0x99dd, 0x9544, 0x99d3, 0x5343, 0x9655, 0x339d, 0xd666, 0x9dd9
    dc.w    0xd999, 0x9d99, 0x3399, 0x9d90, 0x1234, 0xb001, 0x4432, 0x6113
    dc.w    0x4431, 0x3666, 0x0000, 0x3666, 0x6000, 0x6266, 0x6600, 0x9006
    dc.w    0x6600, 0xf11b, 0x0301, 0x144b, 0x6660, 0x3137, 0x3333, 0x0000
    dc.w    0x6333, 0x0001, 0xeab6, 0x0001, 0xfc27, 0xf000, 0x0048, 0xfaf0
    dc.w    0x004a, 0xfff0, 0x3447, 0xffa0, 0x3444, 0x7a70, 0xd444, 0x3225
    dc.w    0xdd44, 0x4355, 0xddd4, 0x4536, 0xddd3, 0x1001, 0x5396, 0xf4b1
    dc.w    0x1147, 0x5500, 0x114c, 0x0500, 0x0428, 0x3880, 0x6000, 0x0000
    dc.w    0x000c, 0x0600, 0x1287, 0x0005, 0x0a00, 0x1102, 0x5500, 0x1b01
    dc.w    0x000d, 0x5101, 0xdd61, 0x3443, 0xddd9, 0x3443, 0xdddd, 0x3201
    dc.w    0x4443, 0xddd9, 0x4343, 0x4001, 0x0343, 0xddd0, 0x0030, 0x1000
    dc.w    0xf514, 0x6101, 0x6660, 0x0060, 0x6666, 0x6000, 0x6666, 0x6600
    dc.w    0x2101, 0x0006, 0x6660, 0x0223, 0x1004, 0x009d, 0xf50c, 0x0101
    dc.w    0x0002, 0xf4d5, 0x1001, 0x0033, 0xf4d7, 0x3292, 0x0330, 0x0000
    dc.w    0x3330, 0x01f1, 0x010b, 0x014c, 0x01cc, 0x5201, 0xdd00, 0x0000
    dc.w    0x9d00, 0x0000, 0x9000, 0x0014, 0x0000, 0x2002, 0x0066, 0x2220
    dc.w    0xe848, 0x0401, 0x1201, 0x2000, 0x2301, 0x0000, 0x0222, 0x1002
    dc.w    0x2000, 0xf6c4, 0x0500, 0x0000, 0x0000

    .align  2
skeletor_sprite_animation2_frame1_tileset_data:
    dc.w    0x6101, 0x0000, 0x0600, 0x0000, 0x0660, 0x0000, 0x0666, 0x5101
    dc.w    0x6000, 0x0060, 0x6600, 0x0000, 0x6666, 0x1001, 0x6000, 0xeb30
    dc.w    0x0001, 0xfbad, 0xb300, 0x9ddd, 0xdd9d, 0x0ddd, 0xd699, 0x00dd
    dc.w    0xd999, 0x000d, 0xdd93, 0x0005, 0xddd9, 0x0000, 0x3407, 0x0055
    dc.w    0x0000, 0x0005, 0x0300, 0x1001, 0x0550, 0xf775, 0x080c, 0x0100
    dc.w    0xf000, 0x0d99, 0x99d9, 0x0133, 0x3393, 0x0211, 0x2343, 0x9d61
    dc.w    0x2443, 0xddd9, 0x2443, 0xdddd, 0x9443, 0xdddd, 0x9444, 0xdddd
    dc.w    0x6201, 0x4444, 0x9000, 0x0060, 0x3000, 0x0066, 0x1000, 0x3001
    dc.w    0x6600, 0x0006, 0x3660, 0xff42, 0x1154, 0x3666, 0x1401, 0x0003
    dc.w    0x7001, 0x0034, 0x0000, 0x0334, 0x0333, 0x3344, 0x9d99, 0x9334
    dc.w    0xfe81, 0xd13d, 0xdd94, 0xdddd, 0xdddd, 0xdd9d, 0xddd9, 0xd699
    dc.w    0xdd94, 0xd999, 0x9455, 0xdd93, 0x5599, 0xddd9, 0x99dd, 0xf000
    dc.w    0x3432, 0x0000, 0x48fa, 0x0000, 0x4fff, 0x0000, 0xbffa, 0x0000
    dc.w    0xafff, 0x0000, 0x5ffa, 0x0000, 0x3770, 0x0000, 0x4333, 0xf14d
    dc.w    0x2000, 0x4433, 0x2000, 0x4339, 0x6555, 0x3363, 0x5600, 0x4556
    dc.w    0x6660, 0x3330, 0x6660, 0x9930, 0x6660, 0x9900, 0x0666, 0x0a6a
    dc.w    0x6a10, 0x0088, 0x0000, 0x8850, 0x0055, 0x5000, 0x5500, 0x0400
    dc.w    0x2001, 0x0e00, 0x000e, 0xf4dc, 0x9f1d, 0x00ee, 0xeeee, 0x05ee
    dc.w    0xeccc, 0x55ee, 0xccc0, 0x00ec, 0xc000, 0x00cc, 0x0700, 0x1001
    dc.w    0x0009, 0xf46a, 0x5301, 0x0ddd, 0x0000, 0x99dd, 0x0003, 0x3333
    dc.w    0x0001, 0xf410, 0x0002, 0xf413, 0x2203, 0x0000, 0x3330, 0x210b
    dc.w    0x0333, 0x3000, 0x0b28, 0x8301, 0xdddd, 0x4344, 0xdddd, 0x0044
    dc.w    0xdddd, 0x0033, 0xddd0, 0x0000, 0x3016, 0xd900, 0x0000, 0x9000
    dc.w    0x7fb1, 0x0800, 0x5101, 0x3666, 0x6660, 0x0666, 0x6660, 0x0006
    dc.w    0x1001, 0x6220, 0xe779, 0x0101, 0x1201, 0x2200, 0x1401, 0x2000
    dc.w    0x2101, 0x0000, 0x0222, 0x1002, 0x2000, 0xf5f3, 0x0f00, 0x0000
    dc.w    0x0000

    .align  2
skeletor_sprite_animation2_frame2_tileset_data:
    dc.w    0x3201, 0x3330, 0x0000, 0x0333, 0x0900, 0x1201, 0xee00, 0x3001
    dc.w    0xeee0, 0x0000, 0xeec0, 0xf566, 0x1510, 0x0c00, 0x3501, 0x0ddd
    dc.w    0x0000, 0xdddd, 0xf000, 0x000d, 0xdddd, 0x099d, 0xddd0, 0x999d
    dc.w    0xdd00, 0xdd34, 0x4366, 0xdd94, 0x4366, 0xdd34, 0x4436, 0xd943
    dc.w    0x4436, 0xd033, 0x3001, 0x4426, 0x0000, 0x4402, 0xf832, 0x1120
    dc.w    0x0022, 0x1001, 0x6600, 0xf975, 0x1401, 0x6666, 0x1001, 0x2226
    dc.w    0xe99a, 0x0125, 0xf000, 0x0009, 0x939d, 0x0003, 0x499d, 0x0005
    dc.w    0x4999, 0x0035, 0x5533, 0x0012, 0x2344, 0x0d91, 0x1244, 0x9ddd
    dc.w    0x2244, 0xdddd, 0x1001, 0x6000, 0xf20b, 0x8001, 0xdddd, 0x9999
    dc.w    0x9ddd, 0x3550, 0x00dd, 0x3200, 0x0000, 0x2100, 0xf509, 0x0400
    dc.w    0x4770, 0x0588, 0xd355, 0x5558, 0xd900, 0x0001, 0xe4bb, 0x840f
    dc.w    0x8008, 0xeeee, 0x5555, 0xecee, 0x0000, 0xeecc, 0x000c, 0xcc70
    dc.w    0x2001, 0x0369, 0x0000, 0xfb34, 0x0101, 0x0001, 0xfd00, 0x0001
    dc.w    0xf37d, 0x019d, 0x0001, 0xf4b4, 0x0001, 0xf791, 0x0a00, 0x0001
    dc.w    0xe8d8, 0x0001, 0xe475, 0x0001, 0xeece, 0x2201, 0x0222, 0x0000
    dc.w    0x1001, 0x2200, 0xf4bd, 0x0d00, 0x1201, 0x0003, 0x1101, 0x0004
    dc.w    0xc101, 0x0333, 0x3344, 0x3333, 0x3344, 0x0639, 0x9344, 0x0ddd
    dc.w    0xd933, 0x0ddd, 0xdd63, 0xdddd, 0xddd6, 0xf000, 0x0ddd, 0xdddd
    dc.w    0x0993, 0x9ddd, 0x0349, 0x9ddd, 0x0549, 0x9999, 0x3555, 0x3335
    dc.w    0x4432, 0x0000, 0x48ff, 0x0000, 0x5fff, 0x2001, 0x0000, 0xaffa
    dc.w    0xec9d, 0xb001, 0x7fa0, 0x0000, 0x4ba0, 0x0000, 0x4332, 0x0000
    dc.w    0x3332, 0x0000, 0x3230, 0x0000, 0x3260, 0xf40e, 0x11e0, 0xddd9
    dc.w    0x5000, 0xdd00, 0x999d, 0xddd3, 0x5000, 0xddd9, 0x0000, 0x0000

    .align  2
skeletor_sprite_animation2_frame3_tileset_data:
    dc.w    0x0001, 0xfd10, 0x3001, 0x0003, 0x0000, 0x0004, 0xfa20, 0xf000
    dc.w    0x0038, 0x3333, 0x333b, 0x2333, 0x3334, 0x099d, 0x9444, 0x3300
    dc.w    0x0000, 0x44b2, 0x0000, 0x5fff, 0x0000, 0xfaff, 0x0000, 0x711c
    dc.w    0xffa0, 0x0000, 0xfaa0, 0x0000, 0xafa0, 0x0000, 0x3b50, 0x1001
    dc.w    0x3333, 0xfc8d, 0x0001, 0xf30a, 0x1201, 0x3330, 0x0105, 0x0101
    dc.w    0x0f00, 0x1001, 0x0022, 0xee5f, 0x2201, 0x0222, 0x0000, 0x1610
    dc.w    0x2200, 0xc201, 0x9ddd, 0x0002, 0x4439, 0x0001, 0x5555, 0x00d9
    dc.w    0x5223, 0x0ddd, 0xd624, 0x0ddd, 0xdd94, 0xdddd, 0xf000, 0xd999
    dc.w    0x39dd, 0x9355, 0x0009, 0x5200, 0x0000, 0x4200, 0x0000, 0x4360
    dc.w    0x0000, 0x4366, 0x0000, 0x4436, 0x6600, 0x4436, 0x2f40, 0x6660
    dc.w    0xd900, 0x1201, 0x000d, 0xf000, 0x00dd, 0x0000, 0x99dd, 0x0009
    dc.w    0x99dd, 0x0036, 0x9999, 0x0333, 0x3390, 0x3333, 0x3300, 0xdddd
    dc.w    0xd344, 0xdddd, 0x0024, 0x2125, 0xddd0, 0x0003, 0x161e, 0xd000
    dc.w    0x815f, 0x4366, 0x6660, 0x4266, 0x6660, 0x4066, 0x6660, 0x3222
    dc.w    0x2200, 0x0002, 0xeb6a, 0x0101, 0x01a1, 0x4001, 0xdddd, 0xd934
    dc.w    0xdddd, 0xd963, 0xfccc, 0x71a1, 0xdd93, 0x0ddd, 0xdddd, 0x0336
    dc.w    0xdddd, 0x0399, 0xdddd, 0x1001, 0x4322, 0xfaeb, 0x1201, 0x3260
    dc.w    0x1001, 0xd300, 0xfae8, 0x2857, 0xdddd, 0xdd65, 0x6107, 0x8888
    dc.w    0x0005, 0x8855, 0x5555, 0x5500, 0x5000, 0x1001, 0xee00, 0xfa07
    dc.w    0x910e, 0xeeee, 0x00ee, 0xeeec, 0x55ee, 0xcccc, 0x00ee, 0xcc00
    dc.w    0x00c7, 0xc000, 0x0000, 0x0000

    .align  2
skeletor_sprite_animation2_frame4_tileset_data:
    dc.w    0x0001, 0xfea4, 0x0201, 0x0900, 0xf000, 0x0334, 0x3200, 0x034b
    dc.w    0xfa00, 0x04bf, 0xff00, 0x34fa, 0xfa00, 0x35ff, 0xfa00, 0x33aa
    dc.w    0xa000, 0x335f, 0xb000, 0x3443, 0x5301, 0x3200, 0x0000, 0x3339
    dc.w    0x0003, 0x3333, 0x0004, 0xf26b, 0x012d, 0x1001, 0x9900, 0xf683
    dc.w    0x0101, 0x0900, 0x0001, 0xedc0, 0x0001, 0xe5ea, 0x5301, 0x0022
    dc.w    0x2000, 0x0022, 0x0000, 0x0222, 0xf000, 0x2200, 0x00d9, 0xdddd
    dc.w    0x0033, 0x9ddd, 0x0099, 0xdddd, 0x0049, 0x9ddd, 0x0124, 0x4435
    dc.w    0x0611, 0x5552, 0xd453, 0x2443, 0xd201, 0xd33d, 0x6443, 0xd936
    dc.w    0x0000, 0xddd9, 0xd935, 0xdddd, 0xdd90, 0x6539, 0xd900, 0x5000
    dc.w    0x0000, 0x1000, 0x4109, 0x2600, 0x0000, 0x5550, 0x0000, 0x0c00
    dc.w    0x1401, 0x0ddd, 0x0001, 0xf62a, 0xf000, 0x0009, 0xdddd, 0x0999
    dc.w    0xddd0, 0x9999, 0xdd00, 0xddd3, 0x4436, 0xddd4, 0x4436, 0xdd94
    dc.w    0x3436, 0xdd63, 0x3436, 0xd900, 0x315c, 0x3430, 0x0000, 0x0302
    dc.w    0x0101, 0x1001, 0x6000, 0xf7d9, 0x1601, 0x6666, 0x1001, 0x2222
    dc.w    0xe7fe, 0xf000, 0x0030, 0x2335, 0x3334, 0x3333, 0x0336, 0x9333
    dc.w    0x0ddd, 0xd334, 0x0ddd, 0xd934, 0x9ddd, 0xd993, 0x9ddd, 0xdd93
    dc.w    0x0ddd, 0x6001, 0xdd99, 0xfffa, 0x0000, 0xaaa0, 0x0000, 0x5fb0
    dc.w    0xfec1, 0x129b, 0x4330, 0x3b59, 0x2290, 0x0000, 0x3260, 0x416c
    dc.w    0x8885, 0x0005, 0x8850, 0x0555, 0x0001, 0xf2a5, 0x1101, 0x00ee
    dc.w    0x0001, 0xf66a, 0x4114, 0x00ee, 0xcc00, 0x00cc, 0x7000, 0x0000
    dc.w    0x0000

    .align  2
skeletor_sprite_animation2_frame5_tileset_data:
    dc.w    0x1001, 0x3330, 0xf568, 0x2a00, 0x0333, 0x0000, 0x1001, 0xee00
    dc.w    0xf951, 0xf000, 0xeeec, 0x00ee, 0xeccc, 0x05ee, 0xcccc, 0x55ce
    dc.w    0xcc00, 0x00cc, 0xc000, 0x000c, 0x0000, 0x0034, 0x4520, 0x0034
    dc.w    0xbfa0, 0xcb2a, 0x0048, 0xfff0, 0x034f, 0xafa0, 0x335f, 0xfa00
    dc.w    0x334a, 0xfa00, 0x3333, 0xaa00, 0x9333, 0x4320, 0x0200, 0x3001
    dc.w    0x0005, 0x2334, 0x3334, 0xffaa, 0xf000, 0xd933, 0x0ddd, 0xdd94
    dc.w    0x0ddd, 0xd999, 0x0ddd, 0xd996, 0x0ddd, 0xd963, 0x09dd, 0xdd96
    dc.w    0xafa0, 0x0000, 0x3aa0, 0x0000, 0x1001, 0x3432, 0xfe6a, 0xf000
    dc.w    0x4330, 0x0000, 0x3390, 0x0000, 0x3260, 0x0055, 0x9226, 0x5500
    dc.w    0x0000, 0x0058, 0x0000, 0x0885, 0x0000, 0x5550, 0x0005, 0x4430
    dc.w    0x0000, 0x0550, 0x0000, 0x5000, 0x3001, 0x500c, 0xcc00, 0x0000
    dc.w    0xff04, 0x0023, 0x0000, 0x1004, 0x0099, 0xf1ba, 0x0101, 0x1101
    dc.w    0x0033, 0x2001, 0x3330, 0x0033, 0xf184, 0x01ab, 0x0101, 0xf000
    dc.w    0x0003, 0x9ddd, 0x0000, 0x9ddd, 0x0004, 0x99d9, 0x0002, 0x4445
    dc.w    0x0061, 0x1553, 0x0093, 0x3133, 0x5539, 0xd634, 0x55dd, 0x5201
    dc.w    0xdd43, 0x0ddd, 0xdd43, 0xdddd, 0xd943, 0x1201, 0xd000, 0x0001
    dc.w    0xf240, 0x0001, 0xf1a3, 0x0001, 0xed01, 0x0b00, 0xa004, 0xdddd
    dc.w    0x3500, 0xdddd, 0xd600, 0x39dd, 0x6660, 0x3300, 0x6660, 0x3200
    dc.w    0x0600, 0xfe6f, 0xa001, 0x4366, 0x6600, 0x4366, 0x6660, 0x4366
    dc.w    0x6666, 0x4300, 0x6666, 0x4000, 0x6666, 0xeca5, 0x0003, 0xe4cd
    dc.w    0x0201, 0x0001, 0xe912, 0x0501, 0x2000, 0x2222, 0x2200, 0x0000
    dc.w    0x0000

    .align  2
skeletor_sprite_animation2_frame6_tileset_data:
    dc.w    0x1f00, 0x0000, 0x1201, 0x0003, 0xbd1c, 0x0004, 0x0000, 0x0333
    dc.w    0x0333, 0x3344, 0x0099, 0x9944, 0x09dd, 0xdd94, 0x9ddd, 0xddd9
    dc.w    0xf000, 0x3445, 0x2000, 0x45ff, 0xa000, 0x4aff, 0xf000, 0x4ffa
    dc.w    0xa000, 0x5fff, 0x0000, 0x37fa, 0x0000, 0x4372, 0x0000, 0x4433
    dc.w    0x3e3d, 0x2005, 0x4433, 0x6050, 0x1001, 0x0085, 0xff7b, 0x4002
    dc.w    0x5850, 0x0005, 0x5000, 0x0055, 0xff7b, 0x0511, 0x1001, 0xe000
    dc.w    0xf880, 0x9001, 0xeeec, 0x00ee, 0xeecc, 0x0eee, 0xeccc, 0x08ee
    dc.w    0xcc00, 0x55ee, 0xcc00, 0xf453, 0x0010, 0x0000, 0x1201, 0x0009
    dc.w    0x0d00, 0x3240, 0x0005, 0x0000, 0x0850, 0x0900, 0x1001, 0x0099
    dc.w    0xf126, 0x2001, 0x6999, 0x0000, 0xf8a5, 0x0101, 0x0003, 0xf0eb
    dc.w    0x019e, 0x010c, 0x0201, 0x3002, 0x0333, 0x3000, 0x0033, 0xf472
    dc.w    0xf000, 0xd99d, 0xdddd, 0x9993, 0xdddd, 0xd633, 0x09dd, 0xddd9
    dc.w    0x000d, 0xdddd, 0x0009, 0x39dd, 0x0025, 0x5433, 0x0021, 0x1333
    dc.w    0x4001, 0x0592, 0x1344, 0x3ddd, 0x6344, 0xfe04, 0x0101, 0xa001
    dc.w    0xd444, 0xdddd, 0x9434, 0xdddd, 0x9044, 0xdddd, 0x0034, 0xddd9
    dc.w    0x0003, 0xddd0, 0xf90a, 0x1001, 0x9900, 0xec5f, 0x0012, 0x0000
    dc.w    0xf000, 0x9436, 0x6500, 0x3433, 0x5000, 0x4455, 0x6600, 0x3353
    dc.w    0x6600, 0x3666, 0x6600, 0xd600, 0x6600, 0x9600, 0x0600, 0x3000
    dc.w    0x2201, 0x0660, 0x2000, 0x2002, 0x3600, 0x0060, 0xfb77, 0x0111
    dc.w    0x8001, 0x3666, 0x6660, 0x3066, 0x6666, 0x0000, 0x6666, 0x0006
    dc.w    0x6620, 0xe1a0, 0x0101, 0x1401, 0x2200, 0x1201, 0x2000, 0x0001
    dc.w    0xf81e, 0x2002, 0x0222, 0x2000, 0xf29d, 0x0300, 0x0000, 0x0000

    .align 2
heman_sprite_animation0_frame0_base_sprite0:
    dc.w    1569
    dc.w    2313

    .align 2
heman_sprite_animation0_frame0_base_sprite1:
    dc.w    4097
    dc.w    3855

    .align 2
heman_sprite_animation0_frame0_hflip_sprite0:
    dc.w    1569
    dc.w    2319

    .align 2
heman_sprite_animation0_frame0_hflip_sprite1:
    dc.w    4097
    dc.w    3841

    .align 2
heman_sprite_animation0_frame0_vflip_sprite0:
    dc.w    1791
    dc.w    2313

    .align 2
heman_sprite_animation0_frame0_vflip_sprite1:
    dc.w    4111
    dc.w    3855

    .align 2
heman_sprite_animation0_frame0_hvflip_sprite0:
    dc.w    1791
    dc.w    2319

    .align 2
heman_sprite_animation0_frame0_hvflip_sprite1:
    dc.w    4111
    dc.w    3841

    .align 2
heman_sprite_animation0_frame1_base_sprite0:
    dc.w    1057
    dc.w    1293

    .align 2
heman_sprite_animation0_frame1_hflip_sprite0:
    dc.w    1057
    dc.w    1299

    .align 2
heman_sprite_animation0_frame1_vflip_sprite0:
    dc.w    1279
    dc.w    1293

    .align 2
heman_sprite_animation0_frame1_hvflip_sprite0:
    dc.w    1279
    dc.w    1299

    .align 2
heman_sprite_animation0_frame2_base_sprite0:
    dc.w    256
    dc.w    18

    .align 2
heman_sprite_animation0_frame2_base_sprite1:
    dc.w    784
    dc.w    2063

    .align 2
heman_sprite_animation0_frame2_base_sprite2:
    dc.w    1032
    dc.w    3087

    .align 2
heman_sprite_animation0_frame2_base_sprite3:
    dc.w    1559
    dc.w    1552

    .align 2
heman_sprite_animation0_frame2_hflip_sprite0:
    dc.w    256
    dc.w    22

    .align 2
heman_sprite_animation0_frame2_hflip_sprite1:
    dc.w    784
    dc.w    2057

    .align 2
heman_sprite_animation0_frame2_hflip_sprite2:
    dc.w    1032
    dc.w    3073

    .align 2
heman_sprite_animation0_frame2_vflip_sprite0:
    dc.w    296
    dc.w    18

    .align 2
heman_sprite_animation0_frame2_vflip_sprite1:
    dc.w    792
    dc.w    2063

    .align 2
heman_sprite_animation0_frame2_vflip_sprite2:
    dc.w    1056
    dc.w    3087

    .align 2
heman_sprite_animation0_frame2_vflip_sprite3:
    dc.w    1537
    dc.w    1552

    .align 2
heman_sprite_animation0_frame2_hvflip_sprite0:
    dc.w    296
    dc.w    22

    .align 2
heman_sprite_animation0_frame2_hvflip_sprite1:
    dc.w    792
    dc.w    2057

    .align 2
heman_sprite_animation0_frame2_hvflip_sprite2:
    dc.w    1056
    dc.w    3073

    .align 2
heman_sprite_animation0_frame3_base_sprite0:
    dc.w    268
    dc.w    37

    .align 2
heman_sprite_animation0_frame3_base_sprite1:
    dc.w    551
    dc.w    1037

    .align 2
heman_sprite_animation0_frame3_base_sprite2:
    dc.w    783
    dc.w    2063

    .align 2
heman_sprite_animation0_frame3_base_sprite3:
    dc.w    1279
    dc.w    1295

    .align 2
heman_sprite_animation0_frame3_base_sprite4:
    dc.w    1047
    dc.w    1294

    .align 2
heman_sprite_animation0_frame3_hflip_sprite0:
    dc.w    268
    dc.w    3

    .align 2
heman_sprite_animation0_frame3_hflip_sprite1:
    dc.w    551
    dc.w    1043

    .align 2
heman_sprite_animation0_frame3_hflip_sprite2:
    dc.w    783
    dc.w    2057

    .align 2
heman_sprite_animation0_frame3_hflip_sprite3:
    dc.w    1279
    dc.w    1297

    .align 2
heman_sprite_animation0_frame3_hflip_sprite4:
    dc.w    1047
    dc.w    1298

    .align 2
heman_sprite_animation0_frame3_vflip_sprite0:
    dc.w    284
    dc.w    37

    .align 2
heman_sprite_animation0_frame3_vflip_sprite1:
    dc.w    513
    dc.w    1037

    .align 2
heman_sprite_animation0_frame3_vflip_sprite2:
    dc.w    793
    dc.w    2063

    .align 2
heman_sprite_animation0_frame3_vflip_sprite3:
    dc.w    1057
    dc.w    1295

    .align 2
heman_sprite_animation0_frame3_vflip_sprite4:
    dc.w    1033
    dc.w    1294

    .align 2
heman_sprite_animation0_frame3_hvflip_sprite0:
    dc.w    284
    dc.w    3

    .align 2
heman_sprite_animation0_frame3_hvflip_sprite1:
    dc.w    513
    dc.w    1043

    .align 2
heman_sprite_animation0_frame3_hvflip_sprite2:
    dc.w    793
    dc.w    2057

    .align 2
heman_sprite_animation0_frame3_hvflip_sprite3:
    dc.w    1057
    dc.w    1297

    .align 2
heman_sprite_animation0_frame3_hvflip_sprite4:
    dc.w    1033
    dc.w    1298

    .align 2
heman_sprite_animation0_frame4_base_sprite0:
    dc.w    1062
    dc.w    3081

    .align 2
heman_sprite_animation0_frame4_base_sprite1:
    dc.w    1025
    dc.w    1295

    .align 2
heman_sprite_animation0_frame4_base_sprite2:
    dc.w    1038
    dc.w    3086

    .align 2
heman_sprite_animation0_frame4_base_sprite3:
    dc.w    1558
    dc.w    2316

    .align 2
heman_sprite_animation0_frame4_hflip_sprite0:
    dc.w    1062
    dc.w    3079

    .align 2
heman_sprite_animation0_frame4_hflip_sprite1:
    dc.w    1025
    dc.w    1297

    .align 2
heman_sprite_animation0_frame4_hflip_sprite2:
    dc.w    1038
    dc.w    3074

    .align 2
heman_sprite_animation0_frame4_vflip_sprite0:
    dc.w    1026
    dc.w    3081

    .align 2
heman_sprite_animation0_frame4_vflip_sprite1:
    dc.w    1055
    dc.w    1295

    .align 2
heman_sprite_animation0_frame4_vflip_sprite2:
    dc.w    1050
    dc.w    3086

    .align 2
heman_sprite_animation0_frame4_vflip_sprite3:
    dc.w    1546
    dc.w    2316

    .align 2
heman_sprite_animation0_frame4_hvflip_sprite0:
    dc.w    1026
    dc.w    3079

    .align 2
heman_sprite_animation0_frame4_hvflip_sprite1:
    dc.w    1055
    dc.w    1297

    .align 2
heman_sprite_animation0_frame4_hvflip_sprite2:
    dc.w    1050
    dc.w    3074

    .align 2
heman_sprite_animation0_frame5_base_sprite0:
    dc.w    1062
    dc.w    3080

    .align 2
heman_sprite_animation0_frame5_base_sprite1:
    dc.w    1039
    dc.w    3085

    .align 2
heman_sprite_animation0_frame5_base_sprite2:
    dc.w    1025
    dc.w    1293

    .align 2
heman_sprite_animation0_frame5_base_sprite3:
    dc.w    1559
    dc.w    2315

    .align 2
heman_sprite_animation0_frame5_hflip_sprite1:
    dc.w    1039
    dc.w    3075

    .align 2
heman_sprite_animation0_frame5_hflip_sprite2:
    dc.w    1025
    dc.w    1299

    .align 2
heman_sprite_animation0_frame5_hflip_sprite3:
    dc.w    1559
    dc.w    2317

    .align 2
heman_sprite_animation0_frame5_vflip_sprite0:
    dc.w    1026
    dc.w    3080

    .align 2
heman_sprite_animation0_frame5_vflip_sprite1:
    dc.w    1049
    dc.w    3085

    .align 2
heman_sprite_animation0_frame5_vflip_sprite2:
    dc.w    1055
    dc.w    1293

    .align 2
heman_sprite_animation0_frame5_vflip_sprite3:
    dc.w    1545
    dc.w    2315

    .align 2
heman_sprite_animation0_frame5_hvflip_sprite1:
    dc.w    1049
    dc.w    3075

    .align 2
heman_sprite_animation0_frame5_hvflip_sprite2:
    dc.w    1055
    dc.w    1299

    .align 2
heman_sprite_animation0_frame5_hvflip_sprite3:
    dc.w    1545
    dc.w    2317

    .align 2
heman_sprite_animation0_frame6_base_sprite0:
    dc.w    807
    dc.w    2056

    .align 2
heman_sprite_animation0_frame6_base_sprite1:
    dc.w    1040
    dc.w    3084

    .align 2
heman_sprite_animation0_frame6_base_sprite3:
    dc.w    1560
    dc.w    2314

    .align 2
heman_sprite_animation0_frame6_hflip_sprite0:
    dc.w    807
    dc.w    2064

    .align 2
heman_sprite_animation0_frame6_hflip_sprite1:
    dc.w    1040
    dc.w    3076

    .align 2
heman_sprite_animation0_frame6_hflip_sprite3:
    dc.w    1560
    dc.w    2318

    .align 2
heman_sprite_animation0_frame6_vflip_sprite0:
    dc.w    769
    dc.w    2056

    .align 2
heman_sprite_animation0_frame6_vflip_sprite1:
    dc.w    1048
    dc.w    3084

    .align 2
heman_sprite_animation0_frame6_vflip_sprite3:
    dc.w    1544
    dc.w    2314

    .align 2
heman_sprite_animation0_frame6_hvflip_sprite0:
    dc.w    769
    dc.w    2064

    .align 2
heman_sprite_animation0_frame6_hvflip_sprite1:
    dc.w    1048
    dc.w    3076

    .align 2
heman_sprite_animation0_frame6_hvflip_sprite3:
    dc.w    1544
    dc.w    2318

    .align 2
heman_sprite_animation0_frame7_base_sprite0:
    dc.w    294
    dc.w    8

    .align 2
heman_sprite_animation0_frame7_base_sprite1:
    dc.w    551
    dc.w    1038

    .align 2
heman_sprite_animation0_frame7_base_sprite2:
    dc.w    1042
    dc.w    3084

    .align 2
heman_sprite_animation0_frame7_base_sprite3:
    dc.w    1026
    dc.w    1292

    .align 2
heman_sprite_animation0_frame7_base_sprite4:
    dc.w    1562
    dc.w    2312

    .align 2
heman_sprite_animation0_frame7_hflip_sprite0:
    dc.w    294
    dc.w    32

    .align 2
heman_sprite_animation0_frame7_hflip_sprite1:
    dc.w    551
    dc.w    1042

    .align 2
heman_sprite_animation0_frame7_hflip_sprite2:
    dc.w    1042
    dc.w    3076

    .align 2
heman_sprite_animation0_frame7_hflip_sprite3:
    dc.w    1026
    dc.w    1300

    .align 2
heman_sprite_animation0_frame7_hflip_sprite4:
    dc.w    1562
    dc.w    2320

    .align 2
heman_sprite_animation0_frame7_vflip_sprite0:
    dc.w    258
    dc.w    8

    .align 2
heman_sprite_animation0_frame7_vflip_sprite1:
    dc.w    513
    dc.w    1038

    .align 2
heman_sprite_animation0_frame7_vflip_sprite2:
    dc.w    1046
    dc.w    3084

    .align 2
heman_sprite_animation0_frame7_vflip_sprite3:
    dc.w    1054
    dc.w    1292

    .align 2
heman_sprite_animation0_frame7_vflip_sprite4:
    dc.w    1542
    dc.w    2312

    .align 2
heman_sprite_animation0_frame7_hvflip_sprite0:
    dc.w    258
    dc.w    32

    .align 2
heman_sprite_animation0_frame7_hvflip_sprite1:
    dc.w    513
    dc.w    1042

    .align 2
heman_sprite_animation0_frame7_hvflip_sprite2:
    dc.w    1046
    dc.w    3076

    .align 2
heman_sprite_animation0_frame7_hvflip_sprite3:
    dc.w    1054
    dc.w    1300

    .align 2
heman_sprite_animation0_frame7_hvflip_sprite4:
    dc.w    1542
    dc.w    2320

    .align 2
heman_sprite_animation0_frame8_base_sprite0:
    dc.w    808
    dc.w    2059

    .align 2
heman_sprite_animation0_frame8_base_sprite1:
    dc.w    1048
    dc.w    1294

    .align 2
heman_sprite_animation0_frame8_hflip_sprite0:
    dc.w    808
    dc.w    2061

    .align 2
heman_sprite_animation0_frame8_hflip_sprite1:
    dc.w    1048
    dc.w    1298

    .align 2
heman_sprite_animation0_frame8_vflip_sprite0:
    dc.w    768
    dc.w    2059

    .align 2
heman_sprite_animation0_frame8_vflip_sprite1:
    dc.w    1032
    dc.w    1294

    .align 2
heman_sprite_animation0_frame8_hvflip_sprite0:
    dc.w    768
    dc.w    2061

    .align 2
heman_sprite_animation0_frame8_hvflip_sprite1:
    dc.w    1032
    dc.w    1298

    .align 2
heman_sprite_animation0_frame9_base_sprite0:
    dc.w    513
    dc.w    1041

    .align 2
heman_sprite_animation0_frame9_base_sprite1:
    dc.w    520
    dc.w    1037

    .align 2
heman_sprite_animation0_frame9_base_sprite2:
    dc.w    1040
    dc.w    3085

    .align 2
heman_sprite_animation0_frame9_base_sprite3:
    dc.w    1560
    dc.w    1550

    .align 2
heman_sprite_animation0_frame9_hflip_sprite0:
    dc.w    513
    dc.w    1039

    .align 2
heman_sprite_animation0_frame9_hflip_sprite1:
    dc.w    520
    dc.w    1043

    .align 2
heman_sprite_animation0_frame9_hflip_sprite2:
    dc.w    1040
    dc.w    3075

    .align 2
heman_sprite_animation0_frame9_hflip_sprite3:
    dc.w    1560
    dc.w    1554

    .align 2
heman_sprite_animation0_frame9_vflip_sprite0:
    dc.w    551
    dc.w    1041

    .align 2
heman_sprite_animation0_frame9_vflip_sprite1:
    dc.w    544
    dc.w    1037

    .align 2
heman_sprite_animation0_frame9_vflip_sprite2:
    dc.w    1048
    dc.w    3085

    .align 2
heman_sprite_animation0_frame9_vflip_sprite3:
    dc.w    1536
    dc.w    1550

    .align 2
heman_sprite_animation0_frame9_hvflip_sprite0:
    dc.w    551
    dc.w    1039

    .align 2
heman_sprite_animation0_frame9_hvflip_sprite1:
    dc.w    544
    dc.w    1043

    .align 2
heman_sprite_animation0_frame9_hvflip_sprite2:
    dc.w    1048
    dc.w    3075

    .align 2
heman_sprite_animation0_frame9_hvflip_sprite3:
    dc.w    1536
    dc.w    1554

    .align 2
heman_sprite_animation0_frame10_base_sprite0:
    dc.w    526
    dc.w    1049

    .align 2
heman_sprite_animation0_frame10_base_sprite1:
    dc.w    1279
    dc.w    1294

    .align 2
heman_sprite_animation0_frame10_base_sprite3:
    dc.w    1039
    dc.w    1294

    .align 2
heman_sprite_animation0_frame10_hflip_sprite0:
    dc.w    526
    dc.w    1031

    .align 2
heman_sprite_animation0_frame10_hflip_sprite1:
    dc.w    1279
    dc.w    1298

    .align 2
heman_sprite_animation0_frame10_hflip_sprite3:
    dc.w    1039
    dc.w    1298

    .align 2
heman_sprite_animation0_frame10_vflip_sprite0:
    dc.w    538
    dc.w    1049

    .align 2
heman_sprite_animation0_frame10_vflip_sprite1:
    dc.w    1057
    dc.w    1294

    .align 2
heman_sprite_animation0_frame10_vflip_sprite3:
    dc.w    1041
    dc.w    1294

    .align 2
heman_sprite_animation0_frame10_hvflip_sprite0:
    dc.w    538
    dc.w    1031

    .align 2
heman_sprite_animation0_frame10_hvflip_sprite1:
    dc.w    1057
    dc.w    1298

    .align 2
heman_sprite_animation0_frame10_hvflip_sprite3:
    dc.w    1041
    dc.w    1298

    .align 2
heman_sprite_animation0_frame11_base_sprite0:
    dc.w    2303
    dc.w    3343

    .align 2
heman_sprite_animation0_frame11_base_sprite1:
    dc.w    3087
    dc.w    2828

    .align 2
heman_sprite_animation0_frame11_hflip_sprite0:
    dc.w    2303
    dc.w    3329

    .align 2
heman_sprite_animation0_frame11_vflip_sprite0:
    dc.w    2081
    dc.w    3343

    .align 2
heman_sprite_animation0_frame11_vflip_sprite1:
    dc.w    3073
    dc.w    2828

    .align 2
heman_sprite_animation0_frame11_hvflip_sprite0:
    dc.w    2081
    dc.w    3329

    .align 2
heman_sprite_animation0_frame12_base_sprite0:
    dc.w    295
    dc.w    8

    .align 2
heman_sprite_animation0_frame12_base_sprite1:
    dc.w    293
    dc.w    26

    .align 2
heman_sprite_animation0_frame12_base_sprite4:
    dc.w    2320
    dc.w    2570

    .align 2
heman_sprite_animation0_frame12_hflip_sprite0:
    dc.w    295
    dc.w    32

    .align 2
heman_sprite_animation0_frame12_hflip_sprite1:
    dc.w    293
    dc.w    14

    .align 2
heman_sprite_animation0_frame12_hflip_sprite4:
    dc.w    2320
    dc.w    2574

    .align 2
heman_sprite_animation0_frame12_vflip_sprite0:
    dc.w    257
    dc.w    8

    .align 2
heman_sprite_animation0_frame12_vflip_sprite1:
    dc.w    259
    dc.w    26

    .align 2
heman_sprite_animation0_frame12_vflip_sprite4:
    dc.w    2312
    dc.w    2570

    .align 2
heman_sprite_animation0_frame12_hvflip_sprite0:
    dc.w    257
    dc.w    32

    .align 2
heman_sprite_animation0_frame12_hvflip_sprite1:
    dc.w    259
    dc.w    14

    .align 2
heman_sprite_animation0_frame12_hvflip_sprite4:
    dc.w    2312
    dc.w    2574

    .align 2
heman_sprite_animation0_frame13_base_sprite0:
    dc.w    295
    dc.w    6

    .align 2
heman_sprite_animation0_frame13_base_sprite1:
    dc.w    257
    dc.w    18

    .align 2
heman_sprite_animation0_frame13_base_sprite2:
    dc.w    549
    dc.w    1049

    .align 2
heman_sprite_animation0_frame13_base_sprite3:
    dc.w    799
    dc.w    2057

    .align 2
heman_sprite_animation0_frame13_base_sprite4:
    dc.w    1031
    dc.w    3087

    .align 2
heman_sprite_animation0_frame13_base_sprite5:
    dc.w    1551
    dc.w    2319

    .align 2
heman_sprite_animation0_frame13_hflip_sprite0:
    dc.w    295
    dc.w    34

    .align 2
heman_sprite_animation0_frame13_hflip_sprite1:
    dc.w    257
    dc.w    22

    .align 2
heman_sprite_animation0_frame13_hflip_sprite2:
    dc.w    549
    dc.w    1031

    .align 2
heman_sprite_animation0_frame13_hflip_sprite3:
    dc.w    799
    dc.w    2063

    .align 2
heman_sprite_animation0_frame13_hflip_sprite4:
    dc.w    1031
    dc.w    3073

    .align 2
heman_sprite_animation0_frame13_hflip_sprite5:
    dc.w    1551
    dc.w    2313

    .align 2
heman_sprite_animation0_frame13_vflip_sprite0:
    dc.w    257
    dc.w    6

    .align 2
heman_sprite_animation0_frame13_vflip_sprite1:
    dc.w    295
    dc.w    18

    .align 2
heman_sprite_animation0_frame13_vflip_sprite2:
    dc.w    515
    dc.w    1049

    .align 2
heman_sprite_animation0_frame13_vflip_sprite3:
    dc.w    777
    dc.w    2057

    .align 2
heman_sprite_animation0_frame13_vflip_sprite4:
    dc.w    1057
    dc.w    3087

    .align 2
heman_sprite_animation0_frame13_vflip_sprite5:
    dc.w    1553
    dc.w    2319

    .align 2
heman_sprite_animation0_frame13_hvflip_sprite0:
    dc.w    257
    dc.w    34

    .align 2
heman_sprite_animation0_frame13_hvflip_sprite1:
    dc.w    295
    dc.w    22

    .align 2
heman_sprite_animation0_frame13_hvflip_sprite2:
    dc.w    515
    dc.w    1031

    .align 2
heman_sprite_animation0_frame13_hvflip_sprite3:
    dc.w    777
    dc.w    2063

    .align 2
heman_sprite_animation0_frame13_hvflip_sprite4:
    dc.w    1057
    dc.w    3073

    .align 2
heman_sprite_animation0_frame13_hvflip_sprite5:
    dc.w    1553
    dc.w    2313

    .align 2
heman_sprite_animation0_frame14_base_sprite0:
    dc.w    1030
    dc.w    1305

    .align 2
heman_sprite_animation0_frame14_base_sprite1:
    dc.w    1054
    dc.w    1298

    .align 2
heman_sprite_animation0_frame14_base_sprite2:
    dc.w    1055
    dc.w    1286

    .align 2
heman_sprite_animation0_frame14_base_sprite4:
    dc.w    1041
    dc.w    1295

    .align 2
heman_sprite_animation0_frame14_hflip_sprite0:
    dc.w    1030
    dc.w    1287

    .align 2
heman_sprite_animation0_frame14_hflip_sprite1:
    dc.w    1054
    dc.w    1294

    .align 2
heman_sprite_animation0_frame14_hflip_sprite2:
    dc.w    1055
    dc.w    1306

    .align 2
heman_sprite_animation0_frame14_hflip_sprite4:
    dc.w    1041
    dc.w    1297

    .align 2
heman_sprite_animation0_frame14_vflip_sprite0:
    dc.w    1050
    dc.w    1305

    .align 2
heman_sprite_animation0_frame14_vflip_sprite1:
    dc.w    1026
    dc.w    1298

    .align 2
heman_sprite_animation0_frame14_vflip_sprite2:
    dc.w    1025
    dc.w    1286

    .align 2
heman_sprite_animation0_frame14_vflip_sprite4:
    dc.w    1039
    dc.w    1295

    .align 2
heman_sprite_animation0_frame14_hvflip_sprite0:
    dc.w    1050
    dc.w    1287

    .align 2
heman_sprite_animation0_frame14_hvflip_sprite1:
    dc.w    1026
    dc.w    1294

    .align 2
heman_sprite_animation0_frame14_hvflip_sprite2:
    dc.w    1025
    dc.w    1306

    .align 2
heman_sprite_animation0_frame14_hvflip_sprite4:
    dc.w    1039
    dc.w    1297

    .align 2
heman_sprite_animation0_frame15_base_sprite0:
    dc.w    262
    dc.w    38

    .align 2
heman_sprite_animation0_frame15_base_sprite3:
    dc.w    550
    dc.w    1047

    .align 2
heman_sprite_animation0_frame15_base_sprite4:
    dc.w    801
    dc.w    2055

    .align 2
heman_sprite_animation0_frame15_base_sprite5:
    dc.w    2313
    dc.w    2575

    .align 2
heman_sprite_animation0_frame15_hflip_sprite0:
    dc.w    262
    dc.w    2

    .align 2
heman_sprite_animation0_frame15_hflip_sprite3:
    dc.w    550
    dc.w    1033

    .align 2
heman_sprite_animation0_frame15_hflip_sprite4:
    dc.w    801
    dc.w    2065

    .align 2
heman_sprite_animation0_frame15_hflip_sprite5:
    dc.w    2313
    dc.w    2569

    .align 2
heman_sprite_animation0_frame15_vflip_sprite0:
    dc.w    290
    dc.w    38

    .align 2
heman_sprite_animation0_frame15_vflip_sprite3:
    dc.w    514
    dc.w    1047

    .align 2
heman_sprite_animation0_frame15_vflip_sprite4:
    dc.w    775
    dc.w    2055

    .align 2
heman_sprite_animation0_frame15_vflip_sprite5:
    dc.w    2319
    dc.w    2575

    .align 2
heman_sprite_animation0_frame15_hvflip_sprite0:
    dc.w    290
    dc.w    2

    .align 2
heman_sprite_animation0_frame15_hvflip_sprite3:
    dc.w    514
    dc.w    1033

    .align 2
heman_sprite_animation0_frame15_hvflip_sprite4:
    dc.w    775
    dc.w    2065

    .align 2
heman_sprite_animation0_frame15_hvflip_sprite5:
    dc.w    2319
    dc.w    2569

    .align 2
heman_sprite_animation2_frame0_base_sprite0:
    dc.w    541
    dc.w    275

    .align 2
heman_sprite_animation2_frame0_base_sprite1:
    dc.w    770
    dc.w    2058

    .align 2
heman_sprite_animation2_frame0_base_sprite2:
    dc.w    1058
    dc.w    1531

    .align 2
heman_sprite_animation2_frame0_base_sprite3:
    dc.w    2314
    dc.w    2565

    .align 2
heman_sprite_animation2_frame0_hflip_sprite0:
    dc.w    541
    dc.w    277

    .align 2
heman_sprite_animation2_frame0_hflip_sprite1:
    dc.w    770
    dc.w    2062

    .align 2
heman_sprite_animation2_frame0_hflip_sprite2:
    dc.w    1058
    dc.w    1317

    .align 2
heman_sprite_animation2_frame0_hflip_sprite3:
    dc.w    2314
    dc.w    2579

    .align 2
heman_sprite_animation2_frame0_vflip_sprite0:
    dc.w    515
    dc.w    275

    .align 2
heman_sprite_animation2_frame0_vflip_sprite1:
    dc.w    806
    dc.w    2058

    .align 2
heman_sprite_animation2_frame0_vflip_sprite2:
    dc.w    1278
    dc.w    1531

    .align 2
heman_sprite_animation2_frame0_vflip_sprite3:
    dc.w    2318
    dc.w    2565

    .align 2
heman_sprite_animation2_frame0_hvflip_sprite0:
    dc.w    515
    dc.w    277

    .align 2
heman_sprite_animation2_frame0_hvflip_sprite1:
    dc.w    806
    dc.w    2062

    .align 2
heman_sprite_animation2_frame0_hvflip_sprite2:
    dc.w    1278
    dc.w    1317

    .align 2
heman_sprite_animation2_frame0_hvflip_sprite3:
    dc.w    2318
    dc.w    2579

    .align 2
heman_sprite_animation2_frame1_base_sprite0:
    dc.w    296
    dc.w    255

    .align 2
heman_sprite_animation2_frame1_base_sprite1:
    dc.w    293
    dc.w    19

    .align 2
heman_sprite_animation2_frame1_base_sprite2:
    dc.w    258
    dc.w    16

    .align 2
heman_sprite_animation2_frame1_base_sprite3:
    dc.w    1032
    dc.w    3078

    .align 2
heman_sprite_animation2_frame1_base_sprite4:
    dc.w    2320
    dc.w    2563

    .align 2
heman_sprite_animation2_frame1_hflip_sprite0:
    dc.w    296
    dc.w    41

    .align 2
heman_sprite_animation2_frame1_hflip_sprite1:
    dc.w    293
    dc.w    21

    .align 2
heman_sprite_animation2_frame1_hflip_sprite2:
    dc.w    258
    dc.w    24

    .align 2
heman_sprite_animation2_frame1_hflip_sprite3:
    dc.w    1032
    dc.w    3082

    .align 2
heman_sprite_animation2_frame1_hflip_sprite4:
    dc.w    2320
    dc.w    2581

    .align 2
heman_sprite_animation2_frame1_vflip_sprite0:
    dc.w    256
    dc.w    255

    .align 2
heman_sprite_animation2_frame1_vflip_sprite1:
    dc.w    259
    dc.w    19

    .align 2
heman_sprite_animation2_frame1_vflip_sprite2:
    dc.w    294
    dc.w    16

    .align 2
heman_sprite_animation2_frame1_vflip_sprite3:
    dc.w    1056
    dc.w    3078

    .align 2
heman_sprite_animation2_frame1_vflip_sprite4:
    dc.w    2312
    dc.w    2563

    .align 2
heman_sprite_animation2_frame1_hvflip_sprite0:
    dc.w    256
    dc.w    41

    .align 2
heman_sprite_animation2_frame1_hvflip_sprite1:
    dc.w    259
    dc.w    21

    .align 2
heman_sprite_animation2_frame1_hvflip_sprite2:
    dc.w    294
    dc.w    24

    .align 2
heman_sprite_animation2_frame1_hvflip_sprite3:
    dc.w    1056
    dc.w    3082

    .align 2
heman_sprite_animation2_frame1_hvflip_sprite4:
    dc.w    2312
    dc.w    2581

    .align 2
heman_sprite_animation2_frame2_base_sprite0:
    dc.w    548
    dc.w    510

    .align 2
heman_sprite_animation2_frame2_base_sprite1:
    dc.w    787
    dc.w    2078

    .align 2
heman_sprite_animation2_frame2_base_sprite2:
    dc.w    2325
    dc.w    2566

    .align 2
heman_sprite_animation2_frame2_base_sprite3:
    dc.w    2309
    dc.w    2573

    .align 2
heman_sprite_animation2_frame2_hflip_sprite0:
    dc.w    548
    dc.w    298

    .align 2
heman_sprite_animation2_frame2_hflip_sprite1:
    dc.w    787
    dc.w    2298

    .align 2
heman_sprite_animation2_frame2_hflip_sprite2:
    dc.w    2325
    dc.w    2578

    .align 2
heman_sprite_animation2_frame2_hflip_sprite3:
    dc.w    2309
    dc.w    2571

    .align 2
heman_sprite_animation2_frame2_vflip_sprite0:
    dc.w    764
    dc.w    510

    .align 2
heman_sprite_animation2_frame2_vflip_sprite1:
    dc.w    789
    dc.w    2078

    .align 2
heman_sprite_animation2_frame2_vflip_sprite2:
    dc.w    2307
    dc.w    2566

    .align 2
heman_sprite_animation2_frame2_vflip_sprite3:
    dc.w    2323
    dc.w    2573

    .align 2
heman_sprite_animation2_frame2_hvflip_sprite0:
    dc.w    764
    dc.w    298

    .align 2
heman_sprite_animation2_frame2_hvflip_sprite1:
    dc.w    789
    dc.w    2298

    .align 2
heman_sprite_animation2_frame2_hvflip_sprite2:
    dc.w    2307
    dc.w    2578

    .align 2
heman_sprite_animation2_frame2_hvflip_sprite3:
    dc.w    2323
    dc.w    2571

    .align 2
heman_sprite_animation2_frame3_base_sprite0:
    dc.w    298
    dc.w    254

    .align 2
heman_sprite_animation2_frame3_base_sprite1:
    dc.w    276
    dc.w    39

    .align 2
heman_sprite_animation2_frame3_base_sprite2:
    dc.w    549
    dc.w    1035

    .align 2
heman_sprite_animation2_frame3_base_sprite3:
    dc.w    794
    dc.w    2057

    .align 2
heman_sprite_animation2_frame3_base_sprite4:
    dc.w    1058
    dc.w    3074

    .align 2
heman_sprite_animation2_frame3_base_sprite5:
    dc.w    1042
    dc.w    3086

    .align 2
heman_sprite_animation2_frame3_base_sprite6:
    dc.w    1029
    dc.w    1296

    .align 2
heman_sprite_animation2_frame3_hflip_sprite0:
    dc.w    298
    dc.w    42

    .align 2
heman_sprite_animation2_frame3_hflip_sprite1:
    dc.w    276
    dc.w    1

    .align 2
heman_sprite_animation2_frame3_hflip_sprite2:
    dc.w    549
    dc.w    1045

    .align 2
heman_sprite_animation2_frame3_hflip_sprite3:
    dc.w    794
    dc.w    2063

    .align 2
heman_sprite_animation2_frame3_hflip_sprite4:
    dc.w    1058
    dc.w    3086

    .align 2
heman_sprite_animation2_frame3_hflip_sprite5:
    dc.w    1042
    dc.w    3074

    .align 2
heman_sprite_animation2_frame3_vflip_sprite0:
    dc.w    510
    dc.w    254

    .align 2
heman_sprite_animation2_frame3_vflip_sprite2:
    dc.w    515
    dc.w    1035

    .align 2
heman_sprite_animation2_frame3_vflip_sprite3:
    dc.w    782
    dc.w    2057

    .align 2
heman_sprite_animation2_frame3_vflip_sprite4:
    dc.w    1030
    dc.w    3074

    .align 2
heman_sprite_animation2_frame3_vflip_sprite5:
    dc.w    1046
    dc.w    3086

    .align 2
heman_sprite_animation2_frame3_vflip_sprite6:
    dc.w    1051
    dc.w    1296

    .align 2
heman_sprite_animation2_frame3_hvflip_sprite0:
    dc.w    510
    dc.w    42

    .align 2
heman_sprite_animation2_frame3_hvflip_sprite2:
    dc.w    515
    dc.w    1045

    .align 2
heman_sprite_animation2_frame3_hvflip_sprite3:
    dc.w    782
    dc.w    2063

    .align 2
heman_sprite_animation2_frame3_hvflip_sprite4:
    dc.w    1030
    dc.w    3086

    .align 2
heman_sprite_animation2_frame3_hvflip_sprite5:
    dc.w    1046
    dc.w    3074

    .align 2
heman_sprite_animation2_frame4_base_sprite1:
    dc.w    297
    dc.w    255

    .align 2
heman_sprite_animation2_frame4_base_sprite3:
    dc.w    793
    dc.w    2059

    .align 2
heman_sprite_animation2_frame4_base_sprite4:
    dc.w    1041
    dc.w    3086

    .align 2
heman_sprite_animation2_frame4_base_sprite5:
    dc.w    1057
    dc.w    3075

    .align 2
heman_sprite_animation2_frame4_hflip_sprite1:
    dc.w    297
    dc.w    41

    .align 2
heman_sprite_animation2_frame4_hflip_sprite3:
    dc.w    793
    dc.w    2061

    .align 2
heman_sprite_animation2_frame4_hflip_sprite4:
    dc.w    1041
    dc.w    3074

    .align 2
heman_sprite_animation2_frame4_hflip_sprite5:
    dc.w    1057
    dc.w    3085

    .align 2
heman_sprite_animation2_frame4_vflip_sprite1:
    dc.w    511
    dc.w    255

    .align 2
heman_sprite_animation2_frame4_vflip_sprite3:
    dc.w    783
    dc.w    2059

    .align 2
heman_sprite_animation2_frame4_vflip_sprite4:
    dc.w    1047
    dc.w    3086

    .align 2
heman_sprite_animation2_frame4_vflip_sprite5:
    dc.w    1031
    dc.w    3075

    .align 2
heman_sprite_animation2_frame4_hvflip_sprite1:
    dc.w    511
    dc.w    41

    .align 2
heman_sprite_animation2_frame4_hvflip_sprite3:
    dc.w    783
    dc.w    2061

    .align 2
heman_sprite_animation2_frame4_hvflip_sprite4:
    dc.w    1047
    dc.w    3074

    .align 2
heman_sprite_animation2_frame4_hvflip_sprite5:
    dc.w    1031
    dc.w    3085

    .align 2
heman_sprite_animation2_frame5_base_sprite4:
    dc.w    1041
    dc.w    3085

    .align 2
heman_sprite_animation2_frame5_hflip_sprite4:
    dc.w    1041
    dc.w    3075

    .align 2
heman_sprite_animation2_frame5_vflip_sprite4:
    dc.w    1047
    dc.w    3085

    .align 2
heman_sprite_animation2_frame5_hvflip_sprite4:
    dc.w    1047
    dc.w    3075

    .align 2
heman_sprite_animation2_frame6_base_sprite0:
    dc.w    272
    dc.w    39

    .align 2
heman_sprite_animation2_frame6_base_sprite1:
    dc.w    792
    dc.w    2059

    .align 2
heman_sprite_animation2_frame6_base_sprite3:
    dc.w    1028
    dc.w    1295

    .align 2
heman_sprite_animation2_frame6_base_sprite4:
    dc.w    2080
    dc.w    3581

    .align 2
heman_sprite_animation2_frame6_hflip_sprite0:
    dc.w    272
    dc.w    1

    .align 2
heman_sprite_animation2_frame6_hflip_sprite1:
    dc.w    792
    dc.w    2061

    .align 2
heman_sprite_animation2_frame6_hflip_sprite3:
    dc.w    1028
    dc.w    1297

    .align 2
heman_sprite_animation2_frame6_hflip_sprite4:
    dc.w    2080
    dc.w    3347

    .align 2
heman_sprite_animation2_frame6_vflip_sprite0:
    dc.w    280
    dc.w    39

    .align 2
heman_sprite_animation2_frame6_vflip_sprite1:
    dc.w    784
    dc.w    2059

    .align 2
heman_sprite_animation2_frame6_vflip_sprite3:
    dc.w    1052
    dc.w    1295

    .align 2
heman_sprite_animation2_frame6_vflip_sprite4:
    dc.w    2048
    dc.w    3581

    .align 2
heman_sprite_animation2_frame6_hvflip_sprite0:
    dc.w    280
    dc.w    1

    .align 2
heman_sprite_animation2_frame6_hvflip_sprite1:
    dc.w    784
    dc.w    2061

    .align 2
heman_sprite_animation2_frame6_hvflip_sprite3:
    dc.w    1052
    dc.w    1297

    .align 2
heman_sprite_animation2_frame6_hvflip_sprite4:
    dc.w    2048
    dc.w    3347

    .align 2
skeletor_sprite_animation0_frame0_base_sprite0:
    dc.w    293
    dc.w    22

    .align 2
skeletor_sprite_animation0_frame0_base_sprite1:
    dc.w    295
    dc.w    3

    .align 2
skeletor_sprite_animation0_frame0_base_sprite2:
    dc.w    274
    dc.w    39

    .align 2
skeletor_sprite_animation0_frame0_base_sprite3:
    dc.w    538
    dc.w    1034

    .align 2
skeletor_sprite_animation0_frame0_base_sprite4:
    dc.w    802
    dc.w    2052

    .align 2
skeletor_sprite_animation0_frame0_base_sprite5:
    dc.w    1042
    dc.w    3081

    .align 2
skeletor_sprite_animation0_frame0_base_sprite6:
    dc.w    1026
    dc.w    1293

    .align 2
skeletor_sprite_animation0_frame0_hflip_sprite0:
    dc.w    293
    dc.w    18

    .align 2
skeletor_sprite_animation0_frame0_hflip_sprite1:
    dc.w    295
    dc.w    37

    .align 2
skeletor_sprite_animation0_frame0_hflip_sprite2:
    dc.w    274
    dc.w    1

    .align 2
skeletor_sprite_animation0_frame0_hflip_sprite3:
    dc.w    538
    dc.w    1046

    .align 2
skeletor_sprite_animation0_frame0_hflip_sprite4:
    dc.w    802
    dc.w    2068

    .align 2
skeletor_sprite_animation0_frame0_hflip_sprite5:
    dc.w    1042
    dc.w    3079

    .align 2
skeletor_sprite_animation0_frame0_hflip_sprite6:
    dc.w    1026
    dc.w    1299

    .align 2
skeletor_sprite_animation0_frame0_vflip_sprite0:
    dc.w    259
    dc.w    22

    .align 2
skeletor_sprite_animation0_frame0_vflip_sprite1:
    dc.w    257
    dc.w    3

    .align 2
skeletor_sprite_animation0_frame0_vflip_sprite2:
    dc.w    278
    dc.w    39

    .align 2
skeletor_sprite_animation0_frame0_vflip_sprite3:
    dc.w    526
    dc.w    1034

    .align 2
skeletor_sprite_animation0_frame0_vflip_sprite4:
    dc.w    774
    dc.w    2052

    .align 2
skeletor_sprite_animation0_frame0_vflip_sprite5:
    dc.w    1046
    dc.w    3081

    .align 2
skeletor_sprite_animation0_frame0_vflip_sprite6:
    dc.w    1054
    dc.w    1293

    .align 2
skeletor_sprite_animation0_frame0_hvflip_sprite0:
    dc.w    259
    dc.w    18

    .align 2
skeletor_sprite_animation0_frame0_hvflip_sprite1:
    dc.w    257
    dc.w    37

    .align 2
skeletor_sprite_animation0_frame0_hvflip_sprite2:
    dc.w    278
    dc.w    1

    .align 2
skeletor_sprite_animation0_frame0_hvflip_sprite3:
    dc.w    526
    dc.w    1046

    .align 2
skeletor_sprite_animation0_frame0_hvflip_sprite4:
    dc.w    774
    dc.w    2068

    .align 2
skeletor_sprite_animation0_frame0_hvflip_sprite5:
    dc.w    1046
    dc.w    3079

    .align 2
skeletor_sprite_animation0_frame0_hvflip_sprite6:
    dc.w    1054
    dc.w    1299

    .align 2
skeletor_sprite_animation0_frame1_base_sprite0:
    dc.w    294
    dc.w    3

    .align 2
skeletor_sprite_animation0_frame1_base_sprite1:
    dc.w    273
    dc.w    39

    .align 2
skeletor_sprite_animation0_frame1_base_sprite3:
    dc.w    1041
    dc.w    3082

    .align 2
skeletor_sprite_animation0_frame1_base_sprite5:
    dc.w    1561
    dc.w    2308

    .align 2
skeletor_sprite_animation0_frame1_hflip_sprite0:
    dc.w    294
    dc.w    37

    .align 2
skeletor_sprite_animation0_frame1_hflip_sprite1:
    dc.w    273
    dc.w    1

    .align 2
skeletor_sprite_animation0_frame1_hflip_sprite3:
    dc.w    1041
    dc.w    3078

    .align 2
skeletor_sprite_animation0_frame1_hflip_sprite5:
    dc.w    1561
    dc.w    2324

    .align 2
skeletor_sprite_animation0_frame1_vflip_sprite0:
    dc.w    258
    dc.w    3

    .align 2
skeletor_sprite_animation0_frame1_vflip_sprite1:
    dc.w    279
    dc.w    39

    .align 2
skeletor_sprite_animation0_frame1_vflip_sprite3:
    dc.w    1047
    dc.w    3082

    .align 2
skeletor_sprite_animation0_frame1_vflip_sprite5:
    dc.w    1543
    dc.w    2308

    .align 2
skeletor_sprite_animation0_frame1_hvflip_sprite0:
    dc.w    258
    dc.w    37

    .align 2
skeletor_sprite_animation0_frame1_hvflip_sprite1:
    dc.w    279
    dc.w    1

    .align 2
skeletor_sprite_animation0_frame1_hvflip_sprite3:
    dc.w    1047
    dc.w    3078

    .align 2
skeletor_sprite_animation0_frame1_hvflip_sprite5:
    dc.w    1543
    dc.w    2324

    .align 2
skeletor_sprite_animation0_frame2_base_sprite0:
    dc.w    271
    dc.w    43

    .align 2
skeletor_sprite_animation0_frame2_base_sprite2:
    dc.w    1027
    dc.w    1293

    .align 2
skeletor_sprite_animation0_frame2_base_sprite3:
    dc.w    2325
    dc.w    2564

    .align 2
skeletor_sprite_animation0_frame2_hflip_sprite0:
    dc.w    271
    dc.w    253

    .align 2
skeletor_sprite_animation0_frame2_hflip_sprite2:
    dc.w    1027
    dc.w    1299

    .align 2
skeletor_sprite_animation0_frame2_hflip_sprite3:
    dc.w    2325
    dc.w    2580

    .align 2
skeletor_sprite_animation0_frame2_vflip_sprite0:
    dc.w    281
    dc.w    43

    .align 2
skeletor_sprite_animation0_frame2_vflip_sprite2:
    dc.w    1053
    dc.w    1293

    .align 2
skeletor_sprite_animation0_frame2_vflip_sprite3:
    dc.w    2307
    dc.w    2564

    .align 2
skeletor_sprite_animation0_frame2_hvflip_sprite0:
    dc.w    281
    dc.w    253

    .align 2
skeletor_sprite_animation0_frame2_hvflip_sprite2:
    dc.w    1053
    dc.w    1299

    .align 2
skeletor_sprite_animation0_frame2_hvflip_sprite3:
    dc.w    2307
    dc.w    2580

    .align 2
skeletor_sprite_animation0_frame3_base_sprite0:
    dc.w    269
    dc.w    39

    .align 2
skeletor_sprite_animation0_frame3_base_sprite1:
    dc.w    1037
    dc.w    3085

    .align 2
skeletor_sprite_animation0_frame3_base_sprite3:
    dc.w    2325
    dc.w    2568

    .align 2
skeletor_sprite_animation0_frame3_hflip_sprite0:
    dc.w    269
    dc.w    1

    .align 2
skeletor_sprite_animation0_frame3_hflip_sprite1:
    dc.w    1037
    dc.w    3075

    .align 2
skeletor_sprite_animation0_frame3_hflip_sprite3:
    dc.w    2325
    dc.w    2576

    .align 2
skeletor_sprite_animation0_frame3_vflip_sprite0:
    dc.w    283
    dc.w    39

    .align 2
skeletor_sprite_animation0_frame3_vflip_sprite1:
    dc.w    1051
    dc.w    3085

    .align 2
skeletor_sprite_animation0_frame3_vflip_sprite3:
    dc.w    2307
    dc.w    2568

    .align 2
skeletor_sprite_animation0_frame3_hvflip_sprite0:
    dc.w    283
    dc.w    1

    .align 2
skeletor_sprite_animation0_frame3_hvflip_sprite1:
    dc.w    1051
    dc.w    3075

    .align 2
skeletor_sprite_animation0_frame3_hvflip_sprite3:
    dc.w    2307
    dc.w    2576

    .align 2
skeletor_sprite_animation0_frame4_base_sprite0:
    dc.w    523
    dc.w    1057

    .align 2
skeletor_sprite_animation0_frame4_base_sprite1:
    dc.w    786
    dc.w    2059

    .align 2
skeletor_sprite_animation0_frame4_base_sprite3:
    dc.w    1558
    dc.w    1547

    .align 2
skeletor_sprite_animation0_frame4_hflip_sprite0:
    dc.w    523
    dc.w    1279

    .align 2
skeletor_sprite_animation0_frame4_hflip_sprite1:
    dc.w    786
    dc.w    2061

    .align 2
skeletor_sprite_animation0_frame4_hflip_sprite3:
    dc.w    1558
    dc.w    1557

    .align 2
skeletor_sprite_animation0_frame4_vflip_sprite0:
    dc.w    541
    dc.w    1057

    .align 2
skeletor_sprite_animation0_frame4_vflip_sprite1:
    dc.w    790
    dc.w    2059

    .align 2
skeletor_sprite_animation0_frame4_vflip_sprite3:
    dc.w    1538
    dc.w    1547

    .align 2
skeletor_sprite_animation0_frame4_hvflip_sprite0:
    dc.w    541
    dc.w    1279

    .align 2
skeletor_sprite_animation0_frame4_hvflip_sprite1:
    dc.w    790
    dc.w    2061

    .align 2
skeletor_sprite_animation0_frame4_hvflip_sprite3:
    dc.w    1538
    dc.w    1557

    .align 2
skeletor_sprite_animation0_frame5_base_sprite0:
    dc.w    521
    dc.w    1063

    .align 2
skeletor_sprite_animation0_frame5_base_sprite1:
    dc.w    534
    dc.w    1034

    .align 2
skeletor_sprite_animation0_frame5_base_sprite2:
    dc.w    542
    dc.w    271

    .align 2
skeletor_sprite_animation0_frame5_base_sprite3:
    dc.w    1038
    dc.w    3085

    .align 2
skeletor_sprite_animation0_frame5_hflip_sprite0:
    dc.w    521
    dc.w    1273

    .align 2
skeletor_sprite_animation0_frame5_hflip_sprite1:
    dc.w    534
    dc.w    1046

    .align 2
skeletor_sprite_animation0_frame5_hflip_sprite2:
    dc.w    542
    dc.w    281

    .align 2
skeletor_sprite_animation0_frame5_hflip_sprite3:
    dc.w    1038
    dc.w    3075

    .align 2
skeletor_sprite_animation0_frame5_vflip_sprite0:
    dc.w    543
    dc.w    1063

    .align 2
skeletor_sprite_animation0_frame5_vflip_sprite1:
    dc.w    530
    dc.w    1034

    .align 2
skeletor_sprite_animation0_frame5_vflip_sprite2:
    dc.w    514
    dc.w    271

    .align 2
skeletor_sprite_animation0_frame5_vflip_sprite3:
    dc.w    1050
    dc.w    3085

    .align 2
skeletor_sprite_animation0_frame5_hvflip_sprite0:
    dc.w    543
    dc.w    1273

    .align 2
skeletor_sprite_animation0_frame5_hvflip_sprite1:
    dc.w    530
    dc.w    1046

    .align 2
skeletor_sprite_animation0_frame5_hvflip_sprite2:
    dc.w    514
    dc.w    281

    .align 2
skeletor_sprite_animation0_frame5_hvflip_sprite3:
    dc.w    1050
    dc.w    3075

    .align 2
skeletor_sprite_animation0_frame6_base_sprite0:
    dc.w    521
    dc.w    1059

    .align 2
skeletor_sprite_animation0_frame6_base_sprite1:
    dc.w    536
    dc.w    1032

    .align 2
skeletor_sprite_animation0_frame6_base_sprite2:
    dc.w    784
    dc.w    2060

    .align 2
skeletor_sprite_animation0_frame6_base_sprite3:
    dc.w    1053
    dc.w    1292

    .align 2
skeletor_sprite_animation0_frame6_hflip_sprite0:
    dc.w    521
    dc.w    1277

    .align 2
skeletor_sprite_animation0_frame6_hflip_sprite1:
    dc.w    536
    dc.w    1048

    .align 2
skeletor_sprite_animation0_frame6_hflip_sprite3:
    dc.w    1053
    dc.w    1300

    .align 2
skeletor_sprite_animation0_frame6_vflip_sprite0:
    dc.w    543
    dc.w    1059

    .align 2
skeletor_sprite_animation0_frame6_vflip_sprite1:
    dc.w    528
    dc.w    1032

    .align 2
skeletor_sprite_animation0_frame6_vflip_sprite2:
    dc.w    792
    dc.w    2060

    .align 2
skeletor_sprite_animation0_frame6_vflip_sprite3:
    dc.w    1027
    dc.w    1292

    .align 2
skeletor_sprite_animation0_frame6_hvflip_sprite0:
    dc.w    543
    dc.w    1277

    .align 2
skeletor_sprite_animation0_frame6_hvflip_sprite1:
    dc.w    528
    dc.w    1048

    .align 2
skeletor_sprite_animation0_frame6_hvflip_sprite3:
    dc.w    1027
    dc.w    1300

    .align 2
skeletor_sprite_animation0_frame7_base_sprite0:
    dc.w    267
    dc.w    39

    .align 2
skeletor_sprite_animation0_frame7_base_sprite1:
    dc.w    789
    dc.w    2053

    .align 2
skeletor_sprite_animation0_frame7_base_sprite2:
    dc.w    1037
    dc.w    3084

    .align 2
skeletor_sprite_animation0_frame7_base_sprite4:
    dc.w    1565
    dc.w    2311

    .align 2
skeletor_sprite_animation0_frame7_hflip_sprite0:
    dc.w    267
    dc.w    1

    .align 2
skeletor_sprite_animation0_frame7_hflip_sprite1:
    dc.w    789
    dc.w    2067

    .align 2
skeletor_sprite_animation0_frame7_hflip_sprite2:
    dc.w    1037
    dc.w    3076

    .align 2
skeletor_sprite_animation0_frame7_hflip_sprite4:
    dc.w    1565
    dc.w    2321

    .align 2
skeletor_sprite_animation0_frame7_vflip_sprite0:
    dc.w    285
    dc.w    39

    .align 2
skeletor_sprite_animation0_frame7_vflip_sprite1:
    dc.w    787
    dc.w    2053

    .align 2
skeletor_sprite_animation0_frame7_vflip_sprite2:
    dc.w    1051
    dc.w    3084

    .align 2
skeletor_sprite_animation0_frame7_vflip_sprite4:
    dc.w    1539
    dc.w    2311

    .align 2
skeletor_sprite_animation0_frame7_hvflip_sprite0:
    dc.w    285
    dc.w    1

    .align 2
skeletor_sprite_animation0_frame7_hvflip_sprite1:
    dc.w    787
    dc.w    2067

    .align 2
skeletor_sprite_animation0_frame7_hvflip_sprite2:
    dc.w    1051
    dc.w    3076

    .align 2
skeletor_sprite_animation0_frame7_hvflip_sprite4:
    dc.w    1539
    dc.w    2321

    .align 2
skeletor_sprite_animation0_frame8_base_sprite0:
    dc.w    293
    dc.w    3

    .align 2
skeletor_sprite_animation0_frame8_base_sprite1:
    dc.w    269
    dc.w    41

    .align 2
skeletor_sprite_animation0_frame8_base_sprite2:
    dc.w    550
    dc.w    1045

    .align 2
skeletor_sprite_animation0_frame8_base_sprite3:
    dc.w    1039
    dc.w    3081

    .align 2
skeletor_sprite_animation0_frame8_base_sprite4:
    dc.w    1026
    dc.w    1291

    .align 2
skeletor_sprite_animation0_frame8_base_sprite5:
    dc.w    1559
    dc.w    2307

    .align 2
skeletor_sprite_animation0_frame8_hflip_sprite0:
    dc.w    293
    dc.w    37

    .align 2
skeletor_sprite_animation0_frame8_hflip_sprite1:
    dc.w    269
    dc.w    255

    .align 2
skeletor_sprite_animation0_frame8_hflip_sprite2:
    dc.w    550
    dc.w    1035

    .align 2
skeletor_sprite_animation0_frame8_hflip_sprite3:
    dc.w    1039
    dc.w    3079

    .align 2
skeletor_sprite_animation0_frame8_hflip_sprite4:
    dc.w    1026
    dc.w    1301

    .align 2
skeletor_sprite_animation0_frame8_hflip_sprite5:
    dc.w    1559
    dc.w    2325

    .align 2
skeletor_sprite_animation0_frame8_vflip_sprite0:
    dc.w    259
    dc.w    3

    .align 2
skeletor_sprite_animation0_frame8_vflip_sprite1:
    dc.w    283
    dc.w    41

    .align 2
skeletor_sprite_animation0_frame8_vflip_sprite2:
    dc.w    514
    dc.w    1045

    .align 2
skeletor_sprite_animation0_frame8_vflip_sprite3:
    dc.w    1049
    dc.w    3081

    .align 2
skeletor_sprite_animation0_frame8_vflip_sprite4:
    dc.w    1054
    dc.w    1291

    .align 2
skeletor_sprite_animation0_frame8_vflip_sprite5:
    dc.w    1545
    dc.w    2307

    .align 2
skeletor_sprite_animation0_frame8_hvflip_sprite0:
    dc.w    259
    dc.w    37

    .align 2
skeletor_sprite_animation0_frame8_hvflip_sprite1:
    dc.w    283
    dc.w    255

    .align 2
skeletor_sprite_animation0_frame8_hvflip_sprite2:
    dc.w    514
    dc.w    1035

    .align 2
skeletor_sprite_animation0_frame8_hvflip_sprite3:
    dc.w    1049
    dc.w    3079

    .align 2
skeletor_sprite_animation0_frame8_hvflip_sprite4:
    dc.w    1054
    dc.w    1301

    .align 2
skeletor_sprite_animation0_frame8_hvflip_sprite5:
    dc.w    1545
    dc.w    2325

    .align 2
skeletor_sprite_animation0_frame9_base_sprite0:
    dc.w    292
    dc.w    2

    .align 2
skeletor_sprite_animation0_frame9_base_sprite1:
    dc.w    271
    dc.w    38

    .align 2
skeletor_sprite_animation0_frame9_base_sprite2:
    dc.w    550
    dc.w    1044

    .align 2
skeletor_sprite_animation0_frame9_base_sprite3:
    dc.w    1038
    dc.w    3082

    .align 2
skeletor_sprite_animation0_frame9_base_sprite4:
    dc.w    1027
    dc.w    1291

    .align 2
skeletor_sprite_animation0_frame9_base_sprite5:
    dc.w    1558
    dc.w    2305

    .align 2
skeletor_sprite_animation0_frame9_hflip_sprite0:
    dc.w    292
    dc.w    38

    .align 2
skeletor_sprite_animation0_frame9_hflip_sprite1:
    dc.w    271
    dc.w    2

    .align 2
skeletor_sprite_animation0_frame9_hflip_sprite2:
    dc.w    550
    dc.w    1036

    .align 2
skeletor_sprite_animation0_frame9_hflip_sprite3:
    dc.w    1038
    dc.w    3078

    .align 2
skeletor_sprite_animation0_frame9_hflip_sprite4:
    dc.w    1027
    dc.w    1301

    .align 2
skeletor_sprite_animation0_frame9_hflip_sprite5:
    dc.w    1558
    dc.w    2327

    .align 2
skeletor_sprite_animation0_frame9_vflip_sprite0:
    dc.w    260
    dc.w    2

    .align 2
skeletor_sprite_animation0_frame9_vflip_sprite1:
    dc.w    281
    dc.w    38

    .align 2
skeletor_sprite_animation0_frame9_vflip_sprite2:
    dc.w    514
    dc.w    1044

    .align 2
skeletor_sprite_animation0_frame9_vflip_sprite3:
    dc.w    1050
    dc.w    3082

    .align 2
skeletor_sprite_animation0_frame9_vflip_sprite4:
    dc.w    1053
    dc.w    1291

    .align 2
skeletor_sprite_animation0_frame9_vflip_sprite5:
    dc.w    1546
    dc.w    2305

    .align 2
skeletor_sprite_animation0_frame9_hvflip_sprite0:
    dc.w    260
    dc.w    38

    .align 2
skeletor_sprite_animation0_frame9_hvflip_sprite1:
    dc.w    281
    dc.w    2

    .align 2
skeletor_sprite_animation0_frame9_hvflip_sprite2:
    dc.w    514
    dc.w    1036

    .align 2
skeletor_sprite_animation0_frame9_hvflip_sprite3:
    dc.w    1050
    dc.w    3078

    .align 2
skeletor_sprite_animation0_frame9_hvflip_sprite4:
    dc.w    1053
    dc.w    1301

    .align 2
skeletor_sprite_animation0_frame9_hvflip_sprite5:
    dc.w    1546
    dc.w    2327

    .align 2
skeletor_sprite_animation0_frame10_base_sprite1:
    dc.w    294
    dc.w    19

    .align 2
skeletor_sprite_animation0_frame10_base_sprite2:
    dc.w    529
    dc.w    1054

    .align 2
skeletor_sprite_animation0_frame10_base_sprite3:
    dc.w    1041
    dc.w    3327

    .align 2
skeletor_sprite_animation0_frame10_base_sprite4:
    dc.w    1027
    dc.w    1290

    .align 2
skeletor_sprite_animation0_frame10_base_sprite5:
    dc.w    1561
    dc.w    2307

    .align 2
skeletor_sprite_animation0_frame10_hflip_sprite1:
    dc.w    294
    dc.w    21

    .align 2
skeletor_sprite_animation0_frame10_hflip_sprite2:
    dc.w    529
    dc.w    1026

    .align 2
skeletor_sprite_animation0_frame10_hflip_sprite3:
    dc.w    1041
    dc.w    3089

    .align 2
skeletor_sprite_animation0_frame10_hflip_sprite4:
    dc.w    1027
    dc.w    1302

    .align 2
skeletor_sprite_animation0_frame10_hflip_sprite5:
    dc.w    1561
    dc.w    2325

    .align 2
skeletor_sprite_animation0_frame10_vflip_sprite1:
    dc.w    258
    dc.w    19

    .align 2
skeletor_sprite_animation0_frame10_vflip_sprite2:
    dc.w    535
    dc.w    1054

    .align 2
skeletor_sprite_animation0_frame10_vflip_sprite3:
    dc.w    1047
    dc.w    3327

    .align 2
skeletor_sprite_animation0_frame10_vflip_sprite4:
    dc.w    1053
    dc.w    1290

    .align 2
skeletor_sprite_animation0_frame10_vflip_sprite5:
    dc.w    1543
    dc.w    2307

    .align 2
skeletor_sprite_animation0_frame10_hvflip_sprite1:
    dc.w    258
    dc.w    21

    .align 2
skeletor_sprite_animation0_frame10_hvflip_sprite2:
    dc.w    535
    dc.w    1026

    .align 2
skeletor_sprite_animation0_frame10_hvflip_sprite3:
    dc.w    1047
    dc.w    3089

    .align 2
skeletor_sprite_animation0_frame10_hvflip_sprite4:
    dc.w    1053
    dc.w    1302

    .align 2
skeletor_sprite_animation0_frame10_hvflip_sprite5:
    dc.w    1543
    dc.w    2325

    .align 2
skeletor_sprite_animation0_frame11_base_sprite0:
    dc.w    788
    dc.w    2071

    .align 2
skeletor_sprite_animation0_frame11_base_sprite1:
    dc.w    2327
    dc.w    2566

    .align 2
skeletor_sprite_animation0_frame11_base_sprite2:
    dc.w    2307
    dc.w    2561

    .align 2
skeletor_sprite_animation0_frame11_hflip_sprite0:
    dc.w    788
    dc.w    2049

    .align 2
skeletor_sprite_animation0_frame11_hflip_sprite1:
    dc.w    2327
    dc.w    2578

    .align 2
skeletor_sprite_animation0_frame11_hflip_sprite2:
    dc.w    2307
    dc.w    2583

    .align 2
skeletor_sprite_animation0_frame11_vflip_sprite1:
    dc.w    2305
    dc.w    2566

    .align 2
skeletor_sprite_animation0_frame11_vflip_sprite2:
    dc.w    2325
    dc.w    2561

    .align 2
skeletor_sprite_animation0_frame11_hvflip_sprite1:
    dc.w    2305
    dc.w    2578

    .align 2
skeletor_sprite_animation0_frame11_hvflip_sprite2:
    dc.w    2325
    dc.w    2583

    .align 2
skeletor_sprite_animation0_frame12_base_sprite0:
    dc.w    533
    dc.w    1057

    .align 2
skeletor_sprite_animation0_frame12_base_sprite2:
    dc.w    1026
    dc.w    1290

    .align 2
skeletor_sprite_animation0_frame12_base_sprite3:
    dc.w    1559
    dc.w    1546

    .align 2
skeletor_sprite_animation0_frame12_hflip_sprite0:
    dc.w    533
    dc.w    1279

    .align 2
skeletor_sprite_animation0_frame12_hflip_sprite2:
    dc.w    1026
    dc.w    1302

    .align 2
skeletor_sprite_animation0_frame12_hflip_sprite3:
    dc.w    1559
    dc.w    1558

    .align 2
skeletor_sprite_animation0_frame12_vflip_sprite0:
    dc.w    531
    dc.w    1057

    .align 2
skeletor_sprite_animation0_frame12_vflip_sprite2:
    dc.w    1054
    dc.w    1290

    .align 2
skeletor_sprite_animation0_frame12_vflip_sprite3:
    dc.w    1537
    dc.w    1546

    .align 2
skeletor_sprite_animation0_frame12_hvflip_sprite0:
    dc.w    531
    dc.w    1279

    .align 2
skeletor_sprite_animation0_frame12_hvflip_sprite2:
    dc.w    1054
    dc.w    1302

    .align 2
skeletor_sprite_animation0_frame12_hvflip_sprite3:
    dc.w    1537
    dc.w    1558

    .align 2
skeletor_sprite_animation0_frame13_base_sprite0:
    dc.w    277
    dc.w    39

    .align 2
skeletor_sprite_animation0_frame13_base_sprite3:
    dc.w    2306
    dc.w    2564

    .align 2
skeletor_sprite_animation0_frame13_hflip_sprite0:
    dc.w    277
    dc.w    1

    .align 2
skeletor_sprite_animation0_frame13_hflip_sprite3:
    dc.w    2306
    dc.w    2580

    .align 2
skeletor_sprite_animation0_frame13_vflip_sprite0:
    dc.w    275
    dc.w    39

    .align 2
skeletor_sprite_animation0_frame13_vflip_sprite3:
    dc.w    2326
    dc.w    2564

    .align 2
skeletor_sprite_animation0_frame13_hvflip_sprite0:
    dc.w    275
    dc.w    1

    .align 2
skeletor_sprite_animation0_frame13_hvflip_sprite3:
    dc.w    2326
    dc.w    2580

    .align 2
skeletor_sprite_animation0_frame14_base_sprite0:
    dc.w    788
    dc.w    2073

    .align 2
skeletor_sprite_animation0_frame14_base_sprite1:
    dc.w    1562
    dc.w    1545

    .align 2
skeletor_sprite_animation0_frame14_base_sprite2:
    dc.w    2306
    dc.w    2565

    .align 2
skeletor_sprite_animation0_frame14_hflip_sprite0:
    dc.w    788
    dc.w    2303

    .align 2
skeletor_sprite_animation0_frame14_hflip_sprite1:
    dc.w    1562
    dc.w    1559

    .align 2
skeletor_sprite_animation0_frame14_hflip_sprite2:
    dc.w    2306
    dc.w    2579

    .align 2
skeletor_sprite_animation0_frame14_vflip_sprite1:
    dc.w    1790
    dc.w    1545

    .align 2
skeletor_sprite_animation0_frame14_vflip_sprite2:
    dc.w    2326
    dc.w    2565

    .align 2
skeletor_sprite_animation0_frame14_hvflip_sprite1:
    dc.w    1790
    dc.w    1559

    .align 2
skeletor_sprite_animation0_frame14_hvflip_sprite2:
    dc.w    2326
    dc.w    2579

    .align 2
skeletor_sprite_animation0_frame15_base_sprite0:
    dc.w    787
    dc.w    2076

    .align 2
skeletor_sprite_animation0_frame15_base_sprite1:
    dc.w    2329
    dc.w    2565

    .align 2
skeletor_sprite_animation0_frame15_base_sprite2:
    dc.w    2306
    dc.w    2567

    .align 2
skeletor_sprite_animation0_frame15_hflip_sprite0:
    dc.w    787
    dc.w    2300

    .align 2
skeletor_sprite_animation0_frame15_hflip_sprite1:
    dc.w    2329
    dc.w    2579

    .align 2
skeletor_sprite_animation0_frame15_hflip_sprite2:
    dc.w    2306
    dc.w    2577

    .align 2
skeletor_sprite_animation0_frame15_vflip_sprite0:
    dc.w    789
    dc.w    2076

    .align 2
skeletor_sprite_animation0_frame15_vflip_sprite1:
    dc.w    2559
    dc.w    2565

    .align 2
skeletor_sprite_animation0_frame15_vflip_sprite2:
    dc.w    2326
    dc.w    2567

    .align 2
skeletor_sprite_animation0_frame15_hvflip_sprite0:
    dc.w    789
    dc.w    2300

    .align 2
skeletor_sprite_animation0_frame15_hvflip_sprite1:
    dc.w    2559
    dc.w    2579

    .align 2
skeletor_sprite_animation0_frame15_hvflip_sprite2:
    dc.w    2326
    dc.w    2577

    .align 2
skeletor_sprite_animation2_frame0_base_sprite0:
    dc.w    770
    dc.w    2064

    .align 2
skeletor_sprite_animation2_frame0_base_sprite1:
    dc.w    785
    dc.w    2051

    .align 2
skeletor_sprite_animation2_frame0_base_sprite2:
    dc.w    1033
    dc.w    3078

    .align 2
skeletor_sprite_animation2_frame0_base_sprite3:
    dc.w    1049
    dc.w    3322

    .align 2
skeletor_sprite_animation2_frame0_base_sprite4:
    dc.w    1569
    dc.w    2306

    .align 2
skeletor_sprite_animation2_frame0_hflip_sprite0:
    dc.w    770
    dc.w    2056

    .align 2
skeletor_sprite_animation2_frame0_hflip_sprite1:
    dc.w    785
    dc.w    2069

    .align 2
skeletor_sprite_animation2_frame0_hflip_sprite2:
    dc.w    1033
    dc.w    3082

    .align 2
skeletor_sprite_animation2_frame0_hflip_sprite3:
    dc.w    1049
    dc.w    3094

    .align 2
skeletor_sprite_animation2_frame0_hflip_sprite4:
    dc.w    1569
    dc.w    2326

    .align 2
skeletor_sprite_animation2_frame0_vflip_sprite0:
    dc.w    806
    dc.w    2064

    .align 2
skeletor_sprite_animation2_frame0_vflip_sprite1:
    dc.w    791
    dc.w    2051

    .align 2
skeletor_sprite_animation2_frame0_vflip_sprite2:
    dc.w    1055
    dc.w    3078

    .align 2
skeletor_sprite_animation2_frame0_vflip_sprite3:
    dc.w    1039
    dc.w    3322

    .align 2
skeletor_sprite_animation2_frame0_vflip_sprite4:
    dc.w    1791
    dc.w    2306

    .align 2
skeletor_sprite_animation2_frame0_hvflip_sprite0:
    dc.w    806
    dc.w    2056

    .align 2
skeletor_sprite_animation2_frame0_hvflip_sprite1:
    dc.w    791
    dc.w    2069

    .align 2
skeletor_sprite_animation2_frame0_hvflip_sprite2:
    dc.w    1055
    dc.w    3082

    .align 2
skeletor_sprite_animation2_frame0_hvflip_sprite3:
    dc.w    1039
    dc.w    3094

    .align 2
skeletor_sprite_animation2_frame0_hvflip_sprite4:
    dc.w    1791
    dc.w    2326

    .align 2
skeletor_sprite_animation2_frame1_base_sprite0:
    dc.w    278
    dc.w    19

    .align 2
skeletor_sprite_animation2_frame1_base_sprite1:
    dc.w    270
    dc.w    6

    .align 2
skeletor_sprite_animation2_frame1_base_sprite2:
    dc.w    1046
    dc.w    3322

    .align 2
skeletor_sprite_animation2_frame1_base_sprite3:
    dc.w    2055
    dc.w    3338

    .align 2
skeletor_sprite_animation2_frame1_base_sprite4:
    dc.w    2334
    dc.w    2562

    .align 2
skeletor_sprite_animation2_frame1_hflip_sprite0:
    dc.w    278
    dc.w    21

    .align 2
skeletor_sprite_animation2_frame1_hflip_sprite1:
    dc.w    270
    dc.w    34

    .align 2
skeletor_sprite_animation2_frame1_hflip_sprite2:
    dc.w    1046
    dc.w    3094

    .align 2
skeletor_sprite_animation2_frame1_hflip_sprite3:
    dc.w    2055
    dc.w    3334

    .align 2
skeletor_sprite_animation2_frame1_hflip_sprite4:
    dc.w    2334
    dc.w    2582

    .align 2
skeletor_sprite_animation2_frame1_vflip_sprite0:
    dc.w    274
    dc.w    19

    .align 2
skeletor_sprite_animation2_frame1_vflip_sprite1:
    dc.w    282
    dc.w    6

    .align 2
skeletor_sprite_animation2_frame1_vflip_sprite2:
    dc.w    1042
    dc.w    3322

    .align 2
skeletor_sprite_animation2_frame1_vflip_sprite3:
    dc.w    2073
    dc.w    3338

    .align 2
skeletor_sprite_animation2_frame1_vflip_sprite4:
    dc.w    2554
    dc.w    2562

    .align 2
skeletor_sprite_animation2_frame1_hvflip_sprite0:
    dc.w    274
    dc.w    21

    .align 2
skeletor_sprite_animation2_frame1_hvflip_sprite1:
    dc.w    282
    dc.w    34

    .align 2
skeletor_sprite_animation2_frame1_hvflip_sprite2:
    dc.w    1042
    dc.w    3094

    .align 2
skeletor_sprite_animation2_frame1_hvflip_sprite3:
    dc.w    2073
    dc.w    3334

    .align 2
skeletor_sprite_animation2_frame1_hvflip_sprite4:
    dc.w    2554
    dc.w    2582

    .align 2
skeletor_sprite_animation2_frame2_base_sprite0:
    dc.w    301
    dc.w    3

    .align 2
skeletor_sprite_animation2_frame2_base_sprite1:
    dc.w    277
    dc.w    45

    .align 2
skeletor_sprite_animation2_frame2_base_sprite2:
    dc.w    797
    dc.w    2057

    .align 2
skeletor_sprite_animation2_frame2_base_sprite3:
    dc.w    1045
    dc.w    3086

    .align 2
skeletor_sprite_animation2_frame2_base_sprite4:
    dc.w    1061
    dc.w    3075

    .align 2
skeletor_sprite_animation2_frame2_base_sprite5:
    dc.w    1034
    dc.w    1296

    .align 2
skeletor_sprite_animation2_frame2_hflip_sprite0:
    dc.w    301
    dc.w    37

    .align 2
skeletor_sprite_animation2_frame2_hflip_sprite1:
    dc.w    277
    dc.w    251

    .align 2
skeletor_sprite_animation2_frame2_hflip_sprite2:
    dc.w    797
    dc.w    2063

    .align 2
skeletor_sprite_animation2_frame2_hflip_sprite3:
    dc.w    1045
    dc.w    3074

    .align 2
skeletor_sprite_animation2_frame2_hflip_sprite4:
    dc.w    1061
    dc.w    3085

    .align 2
skeletor_sprite_animation2_frame2_vflip_sprite0:
    dc.w    507
    dc.w    3

    .align 2
skeletor_sprite_animation2_frame2_vflip_sprite1:
    dc.w    275
    dc.w    45

    .align 2
skeletor_sprite_animation2_frame2_vflip_sprite2:
    dc.w    779
    dc.w    2057

    .align 2
skeletor_sprite_animation2_frame2_vflip_sprite3:
    dc.w    1043
    dc.w    3086

    .align 2
skeletor_sprite_animation2_frame2_vflip_sprite4:
    dc.w    1027
    dc.w    3075

    .align 2
skeletor_sprite_animation2_frame2_vflip_sprite5:
    dc.w    1046
    dc.w    1296

    .align 2
skeletor_sprite_animation2_frame2_hvflip_sprite0:
    dc.w    507
    dc.w    37

    .align 2
skeletor_sprite_animation2_frame2_hvflip_sprite1:
    dc.w    275
    dc.w    251

    .align 2
skeletor_sprite_animation2_frame2_hvflip_sprite2:
    dc.w    779
    dc.w    2063

    .align 2
skeletor_sprite_animation2_frame2_hvflip_sprite3:
    dc.w    1043
    dc.w    3074

    .align 2
skeletor_sprite_animation2_frame2_hvflip_sprite4:
    dc.w    1027
    dc.w    3085

    .align 2
skeletor_sprite_animation2_frame3_base_sprite0:
    dc.w    521
    dc.w    1040

    .align 2
skeletor_sprite_animation2_frame3_base_sprite1:
    dc.w    808
    dc.w    2051

    .align 2
skeletor_sprite_animation2_frame3_base_sprite3:
    dc.w    800
    dc.w    2054

    .align 2
skeletor_sprite_animation2_frame3_base_sprite4:
    dc.w    1040
    dc.w    3088

    .align 2
skeletor_sprite_animation2_frame3_hflip_sprite1:
    dc.w    808
    dc.w    2069

    .align 2
skeletor_sprite_animation2_frame3_hflip_sprite3:
    dc.w    800
    dc.w    2066

    .align 2
skeletor_sprite_animation2_frame3_hflip_sprite4:
    dc.w    1040
    dc.w    3072

    .align 2
skeletor_sprite_animation2_frame3_vflip_sprite0:
    dc.w    543
    dc.w    1040

    .align 2
skeletor_sprite_animation2_frame3_vflip_sprite1:
    dc.w    768
    dc.w    2051

    .align 2
skeletor_sprite_animation2_frame3_vflip_sprite3:
    dc.w    776
    dc.w    2054

    .align 2
skeletor_sprite_animation2_frame3_vflip_sprite4:
    dc.w    1048
    dc.w    3088

    .align 2
skeletor_sprite_animation2_frame3_hvflip_sprite1:
    dc.w    768
    dc.w    2069

    .align 2
skeletor_sprite_animation2_frame3_hvflip_sprite3:
    dc.w    776
    dc.w    2066

    .align 2
skeletor_sprite_animation2_frame3_hvflip_sprite4:
    dc.w    1048
    dc.w    3072

    .align 2
skeletor_sprite_animation2_frame4_base_sprite1:
    dc.w    265
    dc.w    21

    .align 2
skeletor_sprite_animation2_frame4_base_sprite2:
    dc.w    805
    dc.w    2051

    .align 2
skeletor_sprite_animation2_frame4_base_sprite3:
    dc.w    789
    dc.w    2062

    .align 2
skeletor_sprite_animation2_frame4_base_sprite4:
    dc.w    797
    dc.w    2056

    .align 2
skeletor_sprite_animation2_frame4_base_sprite5:
    dc.w    1037
    dc.w    3087

    .align 2
skeletor_sprite_animation2_frame4_hflip_sprite1:
    dc.w    265
    dc.w    19

    .align 2
skeletor_sprite_animation2_frame4_hflip_sprite2:
    dc.w    805
    dc.w    2069

    .align 2
skeletor_sprite_animation2_frame4_hflip_sprite3:
    dc.w    789
    dc.w    2058

    .align 2
skeletor_sprite_animation2_frame4_hflip_sprite4:
    dc.w    797
    dc.w    2064

    .align 2
skeletor_sprite_animation2_frame4_hflip_sprite5:
    dc.w    1037
    dc.w    3073

    .align 2
skeletor_sprite_animation2_frame4_vflip_sprite1:
    dc.w    287
    dc.w    21

    .align 2
skeletor_sprite_animation2_frame4_vflip_sprite2:
    dc.w    771
    dc.w    2051

    .align 2
skeletor_sprite_animation2_frame4_vflip_sprite3:
    dc.w    787
    dc.w    2062

    .align 2
skeletor_sprite_animation2_frame4_vflip_sprite4:
    dc.w    779
    dc.w    2056

    .align 2
skeletor_sprite_animation2_frame4_vflip_sprite5:
    dc.w    1051
    dc.w    3087

    .align 2
skeletor_sprite_animation2_frame4_hvflip_sprite1:
    dc.w    287
    dc.w    19

    .align 2
skeletor_sprite_animation2_frame4_hvflip_sprite2:
    dc.w    771
    dc.w    2069

    .align 2
skeletor_sprite_animation2_frame4_hvflip_sprite3:
    dc.w    787
    dc.w    2058

    .align 2
skeletor_sprite_animation2_frame4_hvflip_sprite4:
    dc.w    779
    dc.w    2064

    .align 2
skeletor_sprite_animation2_frame4_hvflip_sprite5:
    dc.w    1051
    dc.w    3073

    .align 2
skeletor_sprite_animation2_frame5_base_sprite1:
    dc.w    263
    dc.w    38

    .align 2
skeletor_sprite_animation2_frame5_base_sprite2:
    dc.w    520
    dc.w    1042

    .align 2
skeletor_sprite_animation2_frame5_base_sprite4:
    dc.w    2325
    dc.w    2563

    .align 2
skeletor_sprite_animation2_frame5_hflip_sprite1:
    dc.w    263
    dc.w    2

    .align 2
skeletor_sprite_animation2_frame5_hflip_sprite2:
    dc.w    520
    dc.w    1038

    .align 2
skeletor_sprite_animation2_frame5_hflip_sprite4:
    dc.w    2325
    dc.w    2581

    .align 2
skeletor_sprite_animation2_frame5_vflip_sprite1:
    dc.w    289
    dc.w    38

    .align 2
skeletor_sprite_animation2_frame5_vflip_sprite2:
    dc.w    544
    dc.w    1042

    .align 2
skeletor_sprite_animation2_frame5_vflip_sprite4:
    dc.w    2307
    dc.w    2563

    .align 2
skeletor_sprite_animation2_frame5_hvflip_sprite1:
    dc.w    289
    dc.w    2

    .align 2
skeletor_sprite_animation2_frame5_hvflip_sprite2:
    dc.w    544
    dc.w    1038

    .align 2
skeletor_sprite_animation2_frame5_hvflip_sprite4:
    dc.w    2307
    dc.w    2581

    .align 2
skeletor_sprite_animation2_frame6_base_sprite0:
    dc.w    2048
    dc.w    3338

    .align 2
skeletor_sprite_animation2_frame6_base_sprite1:
    dc.w    3088
    dc.w    2818

    .align 2
skeletor_sprite_animation2_frame6_hflip_sprite0:
    dc.w    2048
    dc.w    3334

    .align 2
skeletor_sprite_animation2_frame6_hflip_sprite1:
    dc.w    3088
    dc.w    2838

    .align 2
skeletor_sprite_animation2_frame6_vflip_sprite0:
    dc.w    2080
    dc.w    3338

    .align 2
skeletor_sprite_animation2_frame6_vflip_sprite1:
    dc.w    3072
    dc.w    2818

    .align 2
skeletor_sprite_animation2_frame6_hvflip_sprite0:
    dc.w    2080
    dc.w    3334

    .align 2
skeletor_sprite_animation2_frame6_hvflip_sprite1:
    dc.w    3072
    dc.w    2838

    .align 2
heman_sprite_palette:
    dc.w    16
    dc.l    heman_sprite_palette_data

    .align 2
skeletor_sprite_palette:
    dc.w    16
    dc.l    skeletor_sprite_palette_data

    .align 2
heman_sprite_animation0_frame0_tileset:
    dc.w    2
    dc.w    22
    dc.l    heman_sprite_animation0_frame0_tileset_data

    .align 2
heman_sprite_animation0_frame1_tileset:
    dc.w    2
    dc.w    20
    dc.l    heman_sprite_animation0_frame1_tileset_data

    .align 2
heman_sprite_animation0_frame2_tileset:
    dc.w    2
    dc.w    14
    dc.l    heman_sprite_animation0_frame2_tileset_data

    .align 2
heman_sprite_animation0_frame3_tileset:
    dc.w    2
    dc.w    14
    dc.l    heman_sprite_animation0_frame3_tileset_data

    .align 2
heman_sprite_animation0_frame4_tileset:
    dc.w    2
    dc.w    18
    dc.l    heman_sprite_animation0_frame4_tileset_data

    .align 2
heman_sprite_animation0_frame5_tileset:
    dc.w    2
    dc.w    18
    dc.l    heman_sprite_animation0_frame5_tileset_data

    .align 2
heman_sprite_animation0_frame6_tileset:
    dc.w    2
    dc.w    17
    dc.l    heman_sprite_animation0_frame6_tileset_data

    .align 2
heman_sprite_animation0_frame7_tileset:
    dc.w    2
    dc.w    17
    dc.l    heman_sprite_animation0_frame7_tileset_data

    .align 2
heman_sprite_animation0_frame8_tileset:
    dc.w    2
    dc.w    15
    dc.l    heman_sprite_animation0_frame8_tileset_data

    .align 2
heman_sprite_animation0_frame9_tileset:
    dc.w    2
    dc.w    14
    dc.l    heman_sprite_animation0_frame9_tileset_data

    .align 2
heman_sprite_animation0_frame10_tileset:
    dc.w    2
    dc.w    14
    dc.l    heman_sprite_animation0_frame10_tileset_data

    .align 2
heman_sprite_animation0_frame11_tileset:
    dc.w    2
    dc.w    20
    dc.l    heman_sprite_animation0_frame11_tileset_data

    .align 2
heman_sprite_animation0_frame12_tileset:
    dc.w    2
    dc.w    16
    dc.l    heman_sprite_animation0_frame12_tileset_data

    .align 2
heman_sprite_animation0_frame13_tileset:
    dc.w    2
    dc.w    17
    dc.l    heman_sprite_animation0_frame13_tileset_data

    .align 2
heman_sprite_animation0_frame14_tileset:
    dc.w    2
    dc.w    20
    dc.l    heman_sprite_animation0_frame14_tileset_data

    .align 2
heman_sprite_animation0_frame15_tileset:
    dc.w    2
    dc.w    17
    dc.l    heman_sprite_animation0_frame15_tileset_data

    .align 2
heman_sprite_animation2_frame0_tileset:
    dc.w    2
    dc.w    18
    dc.l    heman_sprite_animation2_frame0_tileset_data

    .align 2
heman_sprite_animation2_frame1_tileset:
    dc.w    2
    dc.w    16
    dc.l    heman_sprite_animation2_frame1_tileset_data

    .align 2
heman_sprite_animation2_frame2_tileset:
    dc.w    2
    dc.w    23
    dc.l    heman_sprite_animation2_frame2_tileset_data

    .align 2
heman_sprite_animation2_frame3_tileset:
    dc.w    2
    dc.w    19
    dc.l    heman_sprite_animation2_frame3_tileset_data

    .align 2
heman_sprite_animation2_frame4_tileset:
    dc.w    2
    dc.w    19
    dc.l    heman_sprite_animation2_frame4_tileset_data

    .align 2
heman_sprite_animation2_frame5_tileset:
    dc.w    2
    dc.w    19
    dc.l    heman_sprite_animation2_frame5_tileset_data

    .align 2
heman_sprite_animation2_frame6_tileset:
    dc.w    2
    dc.w    20
    dc.l    heman_sprite_animation2_frame6_tileset_data

    .align 2
skeletor_sprite_animation0_frame0_tileset:
    dc.w    2
    dc.w    16
    dc.l    skeletor_sprite_animation0_frame0_tileset_data

    .align 2
skeletor_sprite_animation0_frame1_tileset:
    dc.w    2
    dc.w    17
    dc.l    skeletor_sprite_animation0_frame1_tileset_data

    .align 2
skeletor_sprite_animation0_frame2_tileset:
    dc.w    2
    dc.w    18
    dc.l    skeletor_sprite_animation0_frame2_tileset_data

    .align 2
skeletor_sprite_animation0_frame3_tileset:
    dc.w    2
    dc.w    18
    dc.l    skeletor_sprite_animation0_frame3_tileset_data

    .align 2
skeletor_sprite_animation0_frame4_tileset:
    dc.w    2
    dc.w    15
    dc.l    skeletor_sprite_animation0_frame4_tileset_data

    .align 2
skeletor_sprite_animation0_frame5_tileset:
    dc.w    2
    dc.w    14
    dc.l    skeletor_sprite_animation0_frame5_tileset_data

    .align 2
skeletor_sprite_animation0_frame6_tileset:
    dc.w    2
    dc.w    15
    dc.l    skeletor_sprite_animation0_frame6_tileset_data

    .align 2
skeletor_sprite_animation0_frame7_tileset:
    dc.w    2
    dc.w    18
    dc.l    skeletor_sprite_animation0_frame7_tileset_data

    .align 2
skeletor_sprite_animation0_frame8_tileset:
    dc.w    2
    dc.w    18
    dc.l    skeletor_sprite_animation0_frame8_tileset_data

    .align 2
skeletor_sprite_animation0_frame9_tileset:
    dc.w    2
    dc.w    18
    dc.l    skeletor_sprite_animation0_frame9_tileset_data

    .align 2
skeletor_sprite_animation0_frame10_tileset:
    dc.w    2
    dc.w    18
    dc.l    skeletor_sprite_animation0_frame10_tileset_data

    .align 2
skeletor_sprite_animation0_frame11_tileset:
    dc.w    2
    dc.w    21
    dc.l    skeletor_sprite_animation0_frame11_tileset_data

    .align 2
skeletor_sprite_animation0_frame12_tileset:
    dc.w    2
    dc.w    16
    dc.l    skeletor_sprite_animation0_frame12_tileset_data

    .align 2
skeletor_sprite_animation0_frame13_tileset:
    dc.w    2
    dc.w    18
    dc.l    skeletor_sprite_animation0_frame13_tileset_data

    .align 2
skeletor_sprite_animation0_frame14_tileset:
    dc.w    2
    dc.w    18
    dc.l    skeletor_sprite_animation0_frame14_tileset_data

    .align 2
skeletor_sprite_animation0_frame15_tileset:
    dc.w    2
    dc.w    21
    dc.l    skeletor_sprite_animation0_frame15_tileset_data

    .align 2
skeletor_sprite_animation2_frame0_tileset:
    dc.w    2
    dc.w    20
    dc.l    skeletor_sprite_animation2_frame0_tileset_data

    .align 2
skeletor_sprite_animation2_frame1_tileset:
    dc.w    2
    dc.w    23
    dc.l    skeletor_sprite_animation2_frame1_tileset_data

    .align 2
skeletor_sprite_animation2_frame2_tileset:
    dc.w    2
    dc.w    17
    dc.l    skeletor_sprite_animation2_frame2_tileset_data

    .align 2
skeletor_sprite_animation2_frame3_tileset:
    dc.w    2
    dc.w    15
    dc.l    skeletor_sprite_animation2_frame3_tileset_data

    .align 2
skeletor_sprite_animation2_frame4_tileset:
    dc.w    2
    dc.w    15
    dc.l    skeletor_sprite_animation2_frame4_tileset_data

    .align 2
skeletor_sprite_animation2_frame5_tileset:
    dc.w    2
    dc.w    17
    dc.l    skeletor_sprite_animation2_frame5_tileset_data

    .align 2
skeletor_sprite_animation2_frame6_tileset:
    dc.w    2
    dc.w    20
    dc.l    skeletor_sprite_animation2_frame6_tileset_data

    .align 2
heman_sprite_animation0_frame0_base_sprites:
    dc.l    heman_sprite_animation0_frame0_base_sprite0
    dc.l    heman_sprite_animation0_frame0_base_sprite1

    .align 2
heman_sprite_animation0_frame0_hflip_sprites:
    dc.l    heman_sprite_animation0_frame0_hflip_sprite0
    dc.l    heman_sprite_animation0_frame0_hflip_sprite1

    .align 2
heman_sprite_animation0_frame0_vflip_sprites:
    dc.l    heman_sprite_animation0_frame0_vflip_sprite0
    dc.l    heman_sprite_animation0_frame0_vflip_sprite1

    .align 2
heman_sprite_animation0_frame0_hvflip_sprites:
    dc.l    heman_sprite_animation0_frame0_hvflip_sprite0
    dc.l    heman_sprite_animation0_frame0_hvflip_sprite1

    .align 2
heman_sprite_animation0_frame1_base_sprites:
    dc.l    heman_sprite_animation0_frame1_base_sprite0
    dc.l    heman_sprite_animation0_frame0_base_sprite1

    .align 2
heman_sprite_animation0_frame1_hflip_sprites:
    dc.l    heman_sprite_animation0_frame1_hflip_sprite0
    dc.l    heman_sprite_animation0_frame0_hflip_sprite1

    .align 2
heman_sprite_animation0_frame1_vflip_sprites:
    dc.l    heman_sprite_animation0_frame1_vflip_sprite0
    dc.l    heman_sprite_animation0_frame0_vflip_sprite1

    .align 2
heman_sprite_animation0_frame1_hvflip_sprites:
    dc.l    heman_sprite_animation0_frame1_hvflip_sprite0
    dc.l    heman_sprite_animation0_frame0_hvflip_sprite1

    .align 2
heman_sprite_animation0_frame2_base_sprites:
    dc.l    heman_sprite_animation0_frame2_base_sprite0
    dc.l    heman_sprite_animation0_frame2_base_sprite1
    dc.l    heman_sprite_animation0_frame2_base_sprite2
    dc.l    heman_sprite_animation0_frame2_base_sprite3

    .align 2
heman_sprite_animation0_frame2_hflip_sprites:
    dc.l    heman_sprite_animation0_frame2_hflip_sprite0
    dc.l    heman_sprite_animation0_frame2_hflip_sprite1
    dc.l    heman_sprite_animation0_frame2_hflip_sprite2
    dc.l    heman_sprite_animation0_frame2_base_sprite3

    .align 2
heman_sprite_animation0_frame2_vflip_sprites:
    dc.l    heman_sprite_animation0_frame2_vflip_sprite0
    dc.l    heman_sprite_animation0_frame2_vflip_sprite1
    dc.l    heman_sprite_animation0_frame2_vflip_sprite2
    dc.l    heman_sprite_animation0_frame2_vflip_sprite3

    .align 2
heman_sprite_animation0_frame2_hvflip_sprites:
    dc.l    heman_sprite_animation0_frame2_hvflip_sprite0
    dc.l    heman_sprite_animation0_frame2_hvflip_sprite1
    dc.l    heman_sprite_animation0_frame2_hvflip_sprite2
    dc.l    heman_sprite_animation0_frame2_vflip_sprite3

    .align 2
heman_sprite_animation0_frame3_base_sprites:
    dc.l    heman_sprite_animation0_frame3_base_sprite0
    dc.l    heman_sprite_animation0_frame3_base_sprite1
    dc.l    heman_sprite_animation0_frame3_base_sprite2
    dc.l    heman_sprite_animation0_frame3_base_sprite3
    dc.l    heman_sprite_animation0_frame3_base_sprite4

    .align 2
heman_sprite_animation0_frame3_hflip_sprites:
    dc.l    heman_sprite_animation0_frame3_hflip_sprite0
    dc.l    heman_sprite_animation0_frame3_hflip_sprite1
    dc.l    heman_sprite_animation0_frame3_hflip_sprite2
    dc.l    heman_sprite_animation0_frame3_hflip_sprite3
    dc.l    heman_sprite_animation0_frame3_hflip_sprite4

    .align 2
heman_sprite_animation0_frame3_vflip_sprites:
    dc.l    heman_sprite_animation0_frame3_vflip_sprite0
    dc.l    heman_sprite_animation0_frame3_vflip_sprite1
    dc.l    heman_sprite_animation0_frame3_vflip_sprite2
    dc.l    heman_sprite_animation0_frame3_vflip_sprite3
    dc.l    heman_sprite_animation0_frame3_vflip_sprite4

    .align 2
heman_sprite_animation0_frame3_hvflip_sprites:
    dc.l    heman_sprite_animation0_frame3_hvflip_sprite0
    dc.l    heman_sprite_animation0_frame3_hvflip_sprite1
    dc.l    heman_sprite_animation0_frame3_hvflip_sprite2
    dc.l    heman_sprite_animation0_frame3_hvflip_sprite3
    dc.l    heman_sprite_animation0_frame3_hvflip_sprite4

    .align 2
heman_sprite_animation0_frame4_base_sprites:
    dc.l    heman_sprite_animation0_frame4_base_sprite0
    dc.l    heman_sprite_animation0_frame4_base_sprite1
    dc.l    heman_sprite_animation0_frame4_base_sprite2
    dc.l    heman_sprite_animation0_frame4_base_sprite3

    .align 2
heman_sprite_animation0_frame4_hflip_sprites:
    dc.l    heman_sprite_animation0_frame4_hflip_sprite0
    dc.l    heman_sprite_animation0_frame4_hflip_sprite1
    dc.l    heman_sprite_animation0_frame4_hflip_sprite2
    dc.l    heman_sprite_animation0_frame4_base_sprite3

    .align 2
heman_sprite_animation0_frame4_vflip_sprites:
    dc.l    heman_sprite_animation0_frame4_vflip_sprite0
    dc.l    heman_sprite_animation0_frame4_vflip_sprite1
    dc.l    heman_sprite_animation0_frame4_vflip_sprite2
    dc.l    heman_sprite_animation0_frame4_vflip_sprite3

    .align 2
heman_sprite_animation0_frame4_hvflip_sprites:
    dc.l    heman_sprite_animation0_frame4_hvflip_sprite0
    dc.l    heman_sprite_animation0_frame4_hvflip_sprite1
    dc.l    heman_sprite_animation0_frame4_hvflip_sprite2
    dc.l    heman_sprite_animation0_frame4_vflip_sprite3

    .align 2
heman_sprite_animation0_frame5_base_sprites:
    dc.l    heman_sprite_animation0_frame5_base_sprite0
    dc.l    heman_sprite_animation0_frame5_base_sprite1
    dc.l    heman_sprite_animation0_frame5_base_sprite2
    dc.l    heman_sprite_animation0_frame5_base_sprite3

    .align 2
heman_sprite_animation0_frame5_hflip_sprites:
    dc.l    heman_sprite_animation0_frame5_base_sprite0
    dc.l    heman_sprite_animation0_frame5_hflip_sprite1
    dc.l    heman_sprite_animation0_frame5_hflip_sprite2
    dc.l    heman_sprite_animation0_frame5_hflip_sprite3

    .align 2
heman_sprite_animation0_frame5_vflip_sprites:
    dc.l    heman_sprite_animation0_frame5_vflip_sprite0
    dc.l    heman_sprite_animation0_frame5_vflip_sprite1
    dc.l    heman_sprite_animation0_frame5_vflip_sprite2
    dc.l    heman_sprite_animation0_frame5_vflip_sprite3

    .align 2
heman_sprite_animation0_frame5_hvflip_sprites:
    dc.l    heman_sprite_animation0_frame5_vflip_sprite0
    dc.l    heman_sprite_animation0_frame5_hvflip_sprite1
    dc.l    heman_sprite_animation0_frame5_hvflip_sprite2
    dc.l    heman_sprite_animation0_frame5_hvflip_sprite3

    .align 2
heman_sprite_animation0_frame6_base_sprites:
    dc.l    heman_sprite_animation0_frame6_base_sprite0
    dc.l    heman_sprite_animation0_frame6_base_sprite1
    dc.l    heman_sprite_animation0_frame5_base_sprite2
    dc.l    heman_sprite_animation0_frame6_base_sprite3

    .align 2
heman_sprite_animation0_frame6_hflip_sprites:
    dc.l    heman_sprite_animation0_frame6_hflip_sprite0
    dc.l    heman_sprite_animation0_frame6_hflip_sprite1
    dc.l    heman_sprite_animation0_frame5_hflip_sprite2
    dc.l    heman_sprite_animation0_frame6_hflip_sprite3

    .align 2
heman_sprite_animation0_frame6_vflip_sprites:
    dc.l    heman_sprite_animation0_frame6_vflip_sprite0
    dc.l    heman_sprite_animation0_frame6_vflip_sprite1
    dc.l    heman_sprite_animation0_frame5_vflip_sprite2
    dc.l    heman_sprite_animation0_frame6_vflip_sprite3

    .align 2
heman_sprite_animation0_frame6_hvflip_sprites:
    dc.l    heman_sprite_animation0_frame6_hvflip_sprite0
    dc.l    heman_sprite_animation0_frame6_hvflip_sprite1
    dc.l    heman_sprite_animation0_frame5_hvflip_sprite2
    dc.l    heman_sprite_animation0_frame6_hvflip_sprite3

    .align 2
heman_sprite_animation0_frame7_base_sprites:
    dc.l    heman_sprite_animation0_frame7_base_sprite0
    dc.l    heman_sprite_animation0_frame7_base_sprite1
    dc.l    heman_sprite_animation0_frame7_base_sprite2
    dc.l    heman_sprite_animation0_frame7_base_sprite3
    dc.l    heman_sprite_animation0_frame7_base_sprite4

    .align 2
heman_sprite_animation0_frame7_hflip_sprites:
    dc.l    heman_sprite_animation0_frame7_hflip_sprite0
    dc.l    heman_sprite_animation0_frame7_hflip_sprite1
    dc.l    heman_sprite_animation0_frame7_hflip_sprite2
    dc.l    heman_sprite_animation0_frame7_hflip_sprite3
    dc.l    heman_sprite_animation0_frame7_hflip_sprite4

    .align 2
heman_sprite_animation0_frame7_vflip_sprites:
    dc.l    heman_sprite_animation0_frame7_vflip_sprite0
    dc.l    heman_sprite_animation0_frame7_vflip_sprite1
    dc.l    heman_sprite_animation0_frame7_vflip_sprite2
    dc.l    heman_sprite_animation0_frame7_vflip_sprite3
    dc.l    heman_sprite_animation0_frame7_vflip_sprite4

    .align 2
heman_sprite_animation0_frame7_hvflip_sprites:
    dc.l    heman_sprite_animation0_frame7_hvflip_sprite0
    dc.l    heman_sprite_animation0_frame7_hvflip_sprite1
    dc.l    heman_sprite_animation0_frame7_hvflip_sprite2
    dc.l    heman_sprite_animation0_frame7_hvflip_sprite3
    dc.l    heman_sprite_animation0_frame7_hvflip_sprite4

    .align 2
heman_sprite_animation0_frame8_base_sprites:
    dc.l    heman_sprite_animation0_frame8_base_sprite0
    dc.l    heman_sprite_animation0_frame8_base_sprite1
    dc.l    heman_sprite_animation0_frame6_base_sprite1
    dc.l    heman_sprite_animation0_frame5_base_sprite2

    .align 2
heman_sprite_animation0_frame8_hflip_sprites:
    dc.l    heman_sprite_animation0_frame8_hflip_sprite0
    dc.l    heman_sprite_animation0_frame8_hflip_sprite1
    dc.l    heman_sprite_animation0_frame6_hflip_sprite1
    dc.l    heman_sprite_animation0_frame5_hflip_sprite2

    .align 2
heman_sprite_animation0_frame8_vflip_sprites:
    dc.l    heman_sprite_animation0_frame8_vflip_sprite0
    dc.l    heman_sprite_animation0_frame8_vflip_sprite1
    dc.l    heman_sprite_animation0_frame6_vflip_sprite1
    dc.l    heman_sprite_animation0_frame5_vflip_sprite2

    .align 2
heman_sprite_animation0_frame8_hvflip_sprites:
    dc.l    heman_sprite_animation0_frame8_hvflip_sprite0
    dc.l    heman_sprite_animation0_frame8_hvflip_sprite1
    dc.l    heman_sprite_animation0_frame6_hvflip_sprite1
    dc.l    heman_sprite_animation0_frame5_hvflip_sprite2

    .align 2
heman_sprite_animation0_frame9_base_sprites:
    dc.l    heman_sprite_animation0_frame9_base_sprite0
    dc.l    heman_sprite_animation0_frame9_base_sprite1
    dc.l    heman_sprite_animation0_frame9_base_sprite2
    dc.l    heman_sprite_animation0_frame9_base_sprite3

    .align 2
heman_sprite_animation0_frame9_hflip_sprites:
    dc.l    heman_sprite_animation0_frame9_hflip_sprite0
    dc.l    heman_sprite_animation0_frame9_hflip_sprite1
    dc.l    heman_sprite_animation0_frame9_hflip_sprite2
    dc.l    heman_sprite_animation0_frame9_hflip_sprite3

    .align 2
heman_sprite_animation0_frame9_vflip_sprites:
    dc.l    heman_sprite_animation0_frame9_vflip_sprite0
    dc.l    heman_sprite_animation0_frame9_vflip_sprite1
    dc.l    heman_sprite_animation0_frame9_vflip_sprite2
    dc.l    heman_sprite_animation0_frame9_vflip_sprite3

    .align 2
heman_sprite_animation0_frame9_hvflip_sprites:
    dc.l    heman_sprite_animation0_frame9_hvflip_sprite0
    dc.l    heman_sprite_animation0_frame9_hvflip_sprite1
    dc.l    heman_sprite_animation0_frame9_hvflip_sprite2
    dc.l    heman_sprite_animation0_frame9_hvflip_sprite3

    .align 2
heman_sprite_animation0_frame10_base_sprites:
    dc.l    heman_sprite_animation0_frame10_base_sprite0
    dc.l    heman_sprite_animation0_frame10_base_sprite1
    dc.l    heman_sprite_animation0_frame4_vflip_sprite1
    dc.l    heman_sprite_animation0_frame10_base_sprite3

    .align 2
heman_sprite_animation0_frame10_hflip_sprites:
    dc.l    heman_sprite_animation0_frame10_hflip_sprite0
    dc.l    heman_sprite_animation0_frame10_hflip_sprite1
    dc.l    heman_sprite_animation0_frame4_hvflip_sprite1
    dc.l    heman_sprite_animation0_frame10_hflip_sprite3

    .align 2
heman_sprite_animation0_frame10_vflip_sprites:
    dc.l    heman_sprite_animation0_frame10_vflip_sprite0
    dc.l    heman_sprite_animation0_frame10_vflip_sprite1
    dc.l    heman_sprite_animation0_frame4_base_sprite1
    dc.l    heman_sprite_animation0_frame10_vflip_sprite3

    .align 2
heman_sprite_animation0_frame10_hvflip_sprites:
    dc.l    heman_sprite_animation0_frame10_hvflip_sprite0
    dc.l    heman_sprite_animation0_frame10_hvflip_sprite1
    dc.l    heman_sprite_animation0_frame4_hflip_sprite1
    dc.l    heman_sprite_animation0_frame10_hvflip_sprite3

    .align 2
heman_sprite_animation0_frame11_base_sprites:
    dc.l    heman_sprite_animation0_frame11_base_sprite0
    dc.l    heman_sprite_animation0_frame11_base_sprite1

    .align 2
heman_sprite_animation0_frame11_hflip_sprites:
    dc.l    heman_sprite_animation0_frame11_hflip_sprite0
    dc.l    heman_sprite_animation0_frame11_base_sprite1

    .align 2
heman_sprite_animation0_frame11_vflip_sprites:
    dc.l    heman_sprite_animation0_frame11_vflip_sprite0
    dc.l    heman_sprite_animation0_frame11_vflip_sprite1

    .align 2
heman_sprite_animation0_frame11_hvflip_sprites:
    dc.l    heman_sprite_animation0_frame11_hvflip_sprite0
    dc.l    heman_sprite_animation0_frame11_vflip_sprite1

    .align 2
heman_sprite_animation0_frame12_base_sprites:
    dc.l    heman_sprite_animation0_frame12_base_sprite0
    dc.l    heman_sprite_animation0_frame12_base_sprite1
    dc.l    heman_sprite_animation0_frame2_base_sprite0
    dc.l    heman_sprite_animation0_frame2_base_sprite2
    dc.l    heman_sprite_animation0_frame12_base_sprite4

    .align 2
heman_sprite_animation0_frame12_hflip_sprites:
    dc.l    heman_sprite_animation0_frame12_hflip_sprite0
    dc.l    heman_sprite_animation0_frame12_hflip_sprite1
    dc.l    heman_sprite_animation0_frame2_hflip_sprite0
    dc.l    heman_sprite_animation0_frame2_hflip_sprite2
    dc.l    heman_sprite_animation0_frame12_hflip_sprite4

    .align 2
heman_sprite_animation0_frame12_vflip_sprites:
    dc.l    heman_sprite_animation0_frame12_vflip_sprite0
    dc.l    heman_sprite_animation0_frame12_vflip_sprite1
    dc.l    heman_sprite_animation0_frame2_vflip_sprite0
    dc.l    heman_sprite_animation0_frame2_vflip_sprite2
    dc.l    heman_sprite_animation0_frame12_vflip_sprite4

    .align 2
heman_sprite_animation0_frame12_hvflip_sprites:
    dc.l    heman_sprite_animation0_frame12_hvflip_sprite0
    dc.l    heman_sprite_animation0_frame12_hvflip_sprite1
    dc.l    heman_sprite_animation0_frame2_hvflip_sprite0
    dc.l    heman_sprite_animation0_frame2_hvflip_sprite2
    dc.l    heman_sprite_animation0_frame12_hvflip_sprite4

    .align 2
heman_sprite_animation0_frame13_base_sprites:
    dc.l    heman_sprite_animation0_frame13_base_sprite0
    dc.l    heman_sprite_animation0_frame13_base_sprite1
    dc.l    heman_sprite_animation0_frame13_base_sprite2
    dc.l    heman_sprite_animation0_frame13_base_sprite3
    dc.l    heman_sprite_animation0_frame13_base_sprite4
    dc.l    heman_sprite_animation0_frame13_base_sprite5

    .align 2
heman_sprite_animation0_frame13_hflip_sprites:
    dc.l    heman_sprite_animation0_frame13_hflip_sprite0
    dc.l    heman_sprite_animation0_frame13_hflip_sprite1
    dc.l    heman_sprite_animation0_frame13_hflip_sprite2
    dc.l    heman_sprite_animation0_frame13_hflip_sprite3
    dc.l    heman_sprite_animation0_frame13_hflip_sprite4
    dc.l    heman_sprite_animation0_frame13_hflip_sprite5

    .align 2
heman_sprite_animation0_frame13_vflip_sprites:
    dc.l    heman_sprite_animation0_frame13_vflip_sprite0
    dc.l    heman_sprite_animation0_frame13_vflip_sprite1
    dc.l    heman_sprite_animation0_frame13_vflip_sprite2
    dc.l    heman_sprite_animation0_frame13_vflip_sprite3
    dc.l    heman_sprite_animation0_frame13_vflip_sprite4
    dc.l    heman_sprite_animation0_frame13_vflip_sprite5

    .align 2
heman_sprite_animation0_frame13_hvflip_sprites:
    dc.l    heman_sprite_animation0_frame13_hvflip_sprite0
    dc.l    heman_sprite_animation0_frame13_hvflip_sprite1
    dc.l    heman_sprite_animation0_frame13_hvflip_sprite2
    dc.l    heman_sprite_animation0_frame13_hvflip_sprite3
    dc.l    heman_sprite_animation0_frame13_hvflip_sprite4
    dc.l    heman_sprite_animation0_frame13_hvflip_sprite5

    .align 2
heman_sprite_animation0_frame14_base_sprites:
    dc.l    heman_sprite_animation0_frame14_base_sprite0
    dc.l    heman_sprite_animation0_frame14_base_sprite1
    dc.l    heman_sprite_animation0_frame14_base_sprite2
    dc.l    heman_sprite_animation0_frame4_base_sprite1
    dc.l    heman_sprite_animation0_frame14_base_sprite4

    .align 2
heman_sprite_animation0_frame14_hflip_sprites:
    dc.l    heman_sprite_animation0_frame14_hflip_sprite0
    dc.l    heman_sprite_animation0_frame14_hflip_sprite1
    dc.l    heman_sprite_animation0_frame14_hflip_sprite2
    dc.l    heman_sprite_animation0_frame4_hflip_sprite1
    dc.l    heman_sprite_animation0_frame14_hflip_sprite4

    .align 2
heman_sprite_animation0_frame14_vflip_sprites:
    dc.l    heman_sprite_animation0_frame14_vflip_sprite0
    dc.l    heman_sprite_animation0_frame14_vflip_sprite1
    dc.l    heman_sprite_animation0_frame14_vflip_sprite2
    dc.l    heman_sprite_animation0_frame4_vflip_sprite1
    dc.l    heman_sprite_animation0_frame14_vflip_sprite4

    .align 2
heman_sprite_animation0_frame14_hvflip_sprites:
    dc.l    heman_sprite_animation0_frame14_hvflip_sprite0
    dc.l    heman_sprite_animation0_frame14_hvflip_sprite1
    dc.l    heman_sprite_animation0_frame14_hvflip_sprite2
    dc.l    heman_sprite_animation0_frame4_hvflip_sprite1
    dc.l    heman_sprite_animation0_frame14_hvflip_sprite4

    .align 2
heman_sprite_animation0_frame15_base_sprites:
    dc.l    heman_sprite_animation0_frame15_base_sprite0
    dc.l    heman_sprite_animation0_frame13_base_sprite0
    dc.l    heman_sprite_animation0_frame13_base_sprite1
    dc.l    heman_sprite_animation0_frame15_base_sprite3
    dc.l    heman_sprite_animation0_frame15_base_sprite4
    dc.l    heman_sprite_animation0_frame15_base_sprite5

    .align 2
heman_sprite_animation0_frame15_hflip_sprites:
    dc.l    heman_sprite_animation0_frame15_hflip_sprite0
    dc.l    heman_sprite_animation0_frame13_hflip_sprite0
    dc.l    heman_sprite_animation0_frame13_hflip_sprite1
    dc.l    heman_sprite_animation0_frame15_hflip_sprite3
    dc.l    heman_sprite_animation0_frame15_hflip_sprite4
    dc.l    heman_sprite_animation0_frame15_hflip_sprite5

    .align 2
heman_sprite_animation0_frame15_vflip_sprites:
    dc.l    heman_sprite_animation0_frame15_vflip_sprite0
    dc.l    heman_sprite_animation0_frame13_vflip_sprite0
    dc.l    heman_sprite_animation0_frame13_vflip_sprite1
    dc.l    heman_sprite_animation0_frame15_vflip_sprite3
    dc.l    heman_sprite_animation0_frame15_vflip_sprite4
    dc.l    heman_sprite_animation0_frame15_vflip_sprite5

    .align 2
heman_sprite_animation0_frame15_hvflip_sprites:
    dc.l    heman_sprite_animation0_frame15_hvflip_sprite0
    dc.l    heman_sprite_animation0_frame13_hvflip_sprite0
    dc.l    heman_sprite_animation0_frame13_hvflip_sprite1
    dc.l    heman_sprite_animation0_frame15_hvflip_sprite3
    dc.l    heman_sprite_animation0_frame15_hvflip_sprite4
    dc.l    heman_sprite_animation0_frame15_hvflip_sprite5

    .align 2
heman_sprite_animation2_frame0_base_sprites:
    dc.l    heman_sprite_animation2_frame0_base_sprite0
    dc.l    heman_sprite_animation2_frame0_base_sprite1
    dc.l    heman_sprite_animation2_frame0_base_sprite2
    dc.l    heman_sprite_animation2_frame0_base_sprite3

    .align 2
heman_sprite_animation2_frame0_hflip_sprites:
    dc.l    heman_sprite_animation2_frame0_hflip_sprite0
    dc.l    heman_sprite_animation2_frame0_hflip_sprite1
    dc.l    heman_sprite_animation2_frame0_hflip_sprite2
    dc.l    heman_sprite_animation2_frame0_hflip_sprite3

    .align 2
heman_sprite_animation2_frame0_vflip_sprites:
    dc.l    heman_sprite_animation2_frame0_vflip_sprite0
    dc.l    heman_sprite_animation2_frame0_vflip_sprite1
    dc.l    heman_sprite_animation2_frame0_vflip_sprite2
    dc.l    heman_sprite_animation2_frame0_vflip_sprite3

    .align 2
heman_sprite_animation2_frame0_hvflip_sprites:
    dc.l    heman_sprite_animation2_frame0_hvflip_sprite0
    dc.l    heman_sprite_animation2_frame0_hvflip_sprite1
    dc.l    heman_sprite_animation2_frame0_hvflip_sprite2
    dc.l    heman_sprite_animation2_frame0_hvflip_sprite3

    .align 2
heman_sprite_animation2_frame1_base_sprites:
    dc.l    heman_sprite_animation2_frame1_base_sprite0
    dc.l    heman_sprite_animation2_frame1_base_sprite1
    dc.l    heman_sprite_animation2_frame1_base_sprite2
    dc.l    heman_sprite_animation2_frame1_base_sprite3
    dc.l    heman_sprite_animation2_frame1_base_sprite4

    .align 2
heman_sprite_animation2_frame1_hflip_sprites:
    dc.l    heman_sprite_animation2_frame1_hflip_sprite0
    dc.l    heman_sprite_animation2_frame1_hflip_sprite1
    dc.l    heman_sprite_animation2_frame1_hflip_sprite2
    dc.l    heman_sprite_animation2_frame1_hflip_sprite3
    dc.l    heman_sprite_animation2_frame1_hflip_sprite4

    .align 2
heman_sprite_animation2_frame1_vflip_sprites:
    dc.l    heman_sprite_animation2_frame1_vflip_sprite0
    dc.l    heman_sprite_animation2_frame1_vflip_sprite1
    dc.l    heman_sprite_animation2_frame1_vflip_sprite2
    dc.l    heman_sprite_animation2_frame1_vflip_sprite3
    dc.l    heman_sprite_animation2_frame1_vflip_sprite4

    .align 2
heman_sprite_animation2_frame1_hvflip_sprites:
    dc.l    heman_sprite_animation2_frame1_hvflip_sprite0
    dc.l    heman_sprite_animation2_frame1_hvflip_sprite1
    dc.l    heman_sprite_animation2_frame1_hvflip_sprite2
    dc.l    heman_sprite_animation2_frame1_hvflip_sprite3
    dc.l    heman_sprite_animation2_frame1_hvflip_sprite4

    .align 2
heman_sprite_animation2_frame2_base_sprites:
    dc.l    heman_sprite_animation2_frame2_base_sprite0
    dc.l    heman_sprite_animation2_frame2_base_sprite1
    dc.l    heman_sprite_animation2_frame2_base_sprite2
    dc.l    heman_sprite_animation2_frame2_base_sprite3

    .align 2
heman_sprite_animation2_frame2_hflip_sprites:
    dc.l    heman_sprite_animation2_frame2_hflip_sprite0
    dc.l    heman_sprite_animation2_frame2_hflip_sprite1
    dc.l    heman_sprite_animation2_frame2_hflip_sprite2
    dc.l    heman_sprite_animation2_frame2_hflip_sprite3

    .align 2
heman_sprite_animation2_frame2_vflip_sprites:
    dc.l    heman_sprite_animation2_frame2_vflip_sprite0
    dc.l    heman_sprite_animation2_frame2_vflip_sprite1
    dc.l    heman_sprite_animation2_frame2_vflip_sprite2
    dc.l    heman_sprite_animation2_frame2_vflip_sprite3

    .align 2
heman_sprite_animation2_frame2_hvflip_sprites:
    dc.l    heman_sprite_animation2_frame2_hvflip_sprite0
    dc.l    heman_sprite_animation2_frame2_hvflip_sprite1
    dc.l    heman_sprite_animation2_frame2_hvflip_sprite2
    dc.l    heman_sprite_animation2_frame2_hvflip_sprite3

    .align 2
heman_sprite_animation2_frame3_base_sprites:
    dc.l    heman_sprite_animation2_frame3_base_sprite0
    dc.l    heman_sprite_animation2_frame3_base_sprite1
    dc.l    heman_sprite_animation2_frame3_base_sprite2
    dc.l    heman_sprite_animation2_frame3_base_sprite3
    dc.l    heman_sprite_animation2_frame3_base_sprite4
    dc.l    heman_sprite_animation2_frame3_base_sprite5
    dc.l    heman_sprite_animation2_frame3_base_sprite6

    .align 2
heman_sprite_animation2_frame3_hflip_sprites:
    dc.l    heman_sprite_animation2_frame3_hflip_sprite0
    dc.l    heman_sprite_animation2_frame3_hflip_sprite1
    dc.l    heman_sprite_animation2_frame3_hflip_sprite2
    dc.l    heman_sprite_animation2_frame3_hflip_sprite3
    dc.l    heman_sprite_animation2_frame3_hflip_sprite4
    dc.l    heman_sprite_animation2_frame3_hflip_sprite5
    dc.l    heman_sprite_animation2_frame3_base_sprite6

    .align 2
heman_sprite_animation2_frame3_vflip_sprites:
    dc.l    heman_sprite_animation2_frame3_vflip_sprite0
    dc.l    heman_sprite_animation2_frame3_base_sprite1
    dc.l    heman_sprite_animation2_frame3_vflip_sprite2
    dc.l    heman_sprite_animation2_frame3_vflip_sprite3
    dc.l    heman_sprite_animation2_frame3_vflip_sprite4
    dc.l    heman_sprite_animation2_frame3_vflip_sprite5
    dc.l    heman_sprite_animation2_frame3_vflip_sprite6

    .align 2
heman_sprite_animation2_frame3_hvflip_sprites:
    dc.l    heman_sprite_animation2_frame3_hvflip_sprite0
    dc.l    heman_sprite_animation2_frame3_hflip_sprite1
    dc.l    heman_sprite_animation2_frame3_hvflip_sprite2
    dc.l    heman_sprite_animation2_frame3_hvflip_sprite3
    dc.l    heman_sprite_animation2_frame3_hvflip_sprite4
    dc.l    heman_sprite_animation2_frame3_hvflip_sprite5
    dc.l    heman_sprite_animation2_frame3_vflip_sprite6

    .align 2
heman_sprite_animation2_frame4_base_sprites:
    dc.l    heman_sprite_animation2_frame3_base_sprite1
    dc.l    heman_sprite_animation2_frame4_base_sprite1
    dc.l    heman_sprite_animation2_frame3_base_sprite2
    dc.l    heman_sprite_animation2_frame4_base_sprite3
    dc.l    heman_sprite_animation2_frame4_base_sprite4
    dc.l    heman_sprite_animation2_frame4_base_sprite5
    dc.l    heman_sprite_animation2_frame3_base_sprite6

    .align 2
heman_sprite_animation2_frame4_hflip_sprites:
    dc.l    heman_sprite_animation2_frame3_hflip_sprite1
    dc.l    heman_sprite_animation2_frame4_hflip_sprite1
    dc.l    heman_sprite_animation2_frame3_hflip_sprite2
    dc.l    heman_sprite_animation2_frame4_hflip_sprite3
    dc.l    heman_sprite_animation2_frame4_hflip_sprite4
    dc.l    heman_sprite_animation2_frame4_hflip_sprite5
    dc.l    heman_sprite_animation2_frame3_base_sprite6

    .align 2
heman_sprite_animation2_frame4_vflip_sprites:
    dc.l    heman_sprite_animation2_frame3_base_sprite1
    dc.l    heman_sprite_animation2_frame4_vflip_sprite1
    dc.l    heman_sprite_animation2_frame3_vflip_sprite2
    dc.l    heman_sprite_animation2_frame4_vflip_sprite3
    dc.l    heman_sprite_animation2_frame4_vflip_sprite4
    dc.l    heman_sprite_animation2_frame4_vflip_sprite5
    dc.l    heman_sprite_animation2_frame3_vflip_sprite6

    .align 2
heman_sprite_animation2_frame4_hvflip_sprites:
    dc.l    heman_sprite_animation2_frame3_hflip_sprite1
    dc.l    heman_sprite_animation2_frame4_hvflip_sprite1
    dc.l    heman_sprite_animation2_frame3_hvflip_sprite2
    dc.l    heman_sprite_animation2_frame4_hvflip_sprite3
    dc.l    heman_sprite_animation2_frame4_hvflip_sprite4
    dc.l    heman_sprite_animation2_frame4_hvflip_sprite5
    dc.l    heman_sprite_animation2_frame3_vflip_sprite6

    .align 2
heman_sprite_animation2_frame5_base_sprites:
    dc.l    heman_sprite_animation2_frame3_base_sprite1
    dc.l    heman_sprite_animation2_frame4_base_sprite1
    dc.l    heman_sprite_animation2_frame3_base_sprite2
    dc.l    heman_sprite_animation2_frame4_base_sprite3
    dc.l    heman_sprite_animation2_frame5_base_sprite4
    dc.l    heman_sprite_animation2_frame4_base_sprite5
    dc.l    heman_sprite_animation2_frame3_base_sprite6

    .align 2
heman_sprite_animation2_frame5_hflip_sprites:
    dc.l    heman_sprite_animation2_frame3_hflip_sprite1
    dc.l    heman_sprite_animation2_frame4_hflip_sprite1
    dc.l    heman_sprite_animation2_frame3_hflip_sprite2
    dc.l    heman_sprite_animation2_frame4_hflip_sprite3
    dc.l    heman_sprite_animation2_frame5_hflip_sprite4
    dc.l    heman_sprite_animation2_frame4_hflip_sprite5
    dc.l    heman_sprite_animation2_frame3_base_sprite6

    .align 2
heman_sprite_animation2_frame5_vflip_sprites:
    dc.l    heman_sprite_animation2_frame3_base_sprite1
    dc.l    heman_sprite_animation2_frame4_vflip_sprite1
    dc.l    heman_sprite_animation2_frame3_vflip_sprite2
    dc.l    heman_sprite_animation2_frame4_vflip_sprite3
    dc.l    heman_sprite_animation2_frame5_vflip_sprite4
    dc.l    heman_sprite_animation2_frame4_vflip_sprite5
    dc.l    heman_sprite_animation2_frame3_vflip_sprite6

    .align 2
heman_sprite_animation2_frame5_hvflip_sprites:
    dc.l    heman_sprite_animation2_frame3_hflip_sprite1
    dc.l    heman_sprite_animation2_frame4_hvflip_sprite1
    dc.l    heman_sprite_animation2_frame3_hvflip_sprite2
    dc.l    heman_sprite_animation2_frame4_hvflip_sprite3
    dc.l    heman_sprite_animation2_frame5_hvflip_sprite4
    dc.l    heman_sprite_animation2_frame4_hvflip_sprite5
    dc.l    heman_sprite_animation2_frame3_vflip_sprite6

    .align 2
heman_sprite_animation2_frame6_base_sprites:
    dc.l    heman_sprite_animation2_frame6_base_sprite0
    dc.l    heman_sprite_animation2_frame6_base_sprite1
    dc.l    heman_sprite_animation0_frame9_base_sprite2
    dc.l    heman_sprite_animation2_frame6_base_sprite3
    dc.l    heman_sprite_animation2_frame6_base_sprite4

    .align 2
heman_sprite_animation2_frame6_hflip_sprites:
    dc.l    heman_sprite_animation2_frame6_hflip_sprite0
    dc.l    heman_sprite_animation2_frame6_hflip_sprite1
    dc.l    heman_sprite_animation0_frame9_hflip_sprite2
    dc.l    heman_sprite_animation2_frame6_hflip_sprite3
    dc.l    heman_sprite_animation2_frame6_hflip_sprite4

    .align 2
heman_sprite_animation2_frame6_vflip_sprites:
    dc.l    heman_sprite_animation2_frame6_vflip_sprite0
    dc.l    heman_sprite_animation2_frame6_vflip_sprite1
    dc.l    heman_sprite_animation0_frame9_vflip_sprite2
    dc.l    heman_sprite_animation2_frame6_vflip_sprite3
    dc.l    heman_sprite_animation2_frame6_vflip_sprite4

    .align 2
heman_sprite_animation2_frame6_hvflip_sprites:
    dc.l    heman_sprite_animation2_frame6_hvflip_sprite0
    dc.l    heman_sprite_animation2_frame6_hvflip_sprite1
    dc.l    heman_sprite_animation0_frame9_hvflip_sprite2
    dc.l    heman_sprite_animation2_frame6_hvflip_sprite3
    dc.l    heman_sprite_animation2_frame6_hvflip_sprite4

    .align 2
skeletor_sprite_animation0_frame0_base_sprites:
    dc.l    skeletor_sprite_animation0_frame0_base_sprite0
    dc.l    skeletor_sprite_animation0_frame0_base_sprite1
    dc.l    skeletor_sprite_animation0_frame0_base_sprite2
    dc.l    skeletor_sprite_animation0_frame0_base_sprite3
    dc.l    skeletor_sprite_animation0_frame0_base_sprite4
    dc.l    skeletor_sprite_animation0_frame0_base_sprite5
    dc.l    skeletor_sprite_animation0_frame0_base_sprite6

    .align 2
skeletor_sprite_animation0_frame0_hflip_sprites:
    dc.l    skeletor_sprite_animation0_frame0_hflip_sprite0
    dc.l    skeletor_sprite_animation0_frame0_hflip_sprite1
    dc.l    skeletor_sprite_animation0_frame0_hflip_sprite2
    dc.l    skeletor_sprite_animation0_frame0_hflip_sprite3
    dc.l    skeletor_sprite_animation0_frame0_hflip_sprite4
    dc.l    skeletor_sprite_animation0_frame0_hflip_sprite5
    dc.l    skeletor_sprite_animation0_frame0_hflip_sprite6

    .align 2
skeletor_sprite_animation0_frame0_vflip_sprites:
    dc.l    skeletor_sprite_animation0_frame0_vflip_sprite0
    dc.l    skeletor_sprite_animation0_frame0_vflip_sprite1
    dc.l    skeletor_sprite_animation0_frame0_vflip_sprite2
    dc.l    skeletor_sprite_animation0_frame0_vflip_sprite3
    dc.l    skeletor_sprite_animation0_frame0_vflip_sprite4
    dc.l    skeletor_sprite_animation0_frame0_vflip_sprite5
    dc.l    skeletor_sprite_animation0_frame0_vflip_sprite6

    .align 2
skeletor_sprite_animation0_frame0_hvflip_sprites:
    dc.l    skeletor_sprite_animation0_frame0_hvflip_sprite0
    dc.l    skeletor_sprite_animation0_frame0_hvflip_sprite1
    dc.l    skeletor_sprite_animation0_frame0_hvflip_sprite2
    dc.l    skeletor_sprite_animation0_frame0_hvflip_sprite3
    dc.l    skeletor_sprite_animation0_frame0_hvflip_sprite4
    dc.l    skeletor_sprite_animation0_frame0_hvflip_sprite5
    dc.l    skeletor_sprite_animation0_frame0_hvflip_sprite6

    .align 2
skeletor_sprite_animation0_frame1_base_sprites:
    dc.l    skeletor_sprite_animation0_frame1_base_sprite0
    dc.l    skeletor_sprite_animation0_frame1_base_sprite1
    dc.l    heman_sprite_animation2_frame1_hflip_sprite1
    dc.l    skeletor_sprite_animation0_frame1_base_sprite3
    dc.l    skeletor_sprite_animation0_frame0_base_sprite6
    dc.l    skeletor_sprite_animation0_frame1_base_sprite5

    .align 2
skeletor_sprite_animation0_frame1_hflip_sprites:
    dc.l    skeletor_sprite_animation0_frame1_hflip_sprite0
    dc.l    skeletor_sprite_animation0_frame1_hflip_sprite1
    dc.l    heman_sprite_animation2_frame1_base_sprite1
    dc.l    skeletor_sprite_animation0_frame1_hflip_sprite3
    dc.l    skeletor_sprite_animation0_frame0_hflip_sprite6
    dc.l    skeletor_sprite_animation0_frame1_hflip_sprite5

    .align 2
skeletor_sprite_animation0_frame1_vflip_sprites:
    dc.l    skeletor_sprite_animation0_frame1_vflip_sprite0
    dc.l    skeletor_sprite_animation0_frame1_vflip_sprite1
    dc.l    heman_sprite_animation2_frame1_hvflip_sprite1
    dc.l    skeletor_sprite_animation0_frame1_vflip_sprite3
    dc.l    skeletor_sprite_animation0_frame0_vflip_sprite6
    dc.l    skeletor_sprite_animation0_frame1_vflip_sprite5

    .align 2
skeletor_sprite_animation0_frame1_hvflip_sprites:
    dc.l    skeletor_sprite_animation0_frame1_hvflip_sprite0
    dc.l    skeletor_sprite_animation0_frame1_hvflip_sprite1
    dc.l    heman_sprite_animation2_frame1_vflip_sprite1
    dc.l    skeletor_sprite_animation0_frame1_hvflip_sprite3
    dc.l    skeletor_sprite_animation0_frame0_hvflip_sprite6
    dc.l    skeletor_sprite_animation0_frame1_hvflip_sprite5

    .align 2
skeletor_sprite_animation0_frame2_base_sprites:
    dc.l    skeletor_sprite_animation0_frame2_base_sprite0
    dc.l    heman_sprite_animation0_frame4_base_sprite2
    dc.l    skeletor_sprite_animation0_frame2_base_sprite2
    dc.l    skeletor_sprite_animation0_frame2_base_sprite3

    .align 2
skeletor_sprite_animation0_frame2_hflip_sprites:
    dc.l    skeletor_sprite_animation0_frame2_hflip_sprite0
    dc.l    heman_sprite_animation0_frame4_hflip_sprite2
    dc.l    skeletor_sprite_animation0_frame2_hflip_sprite2
    dc.l    skeletor_sprite_animation0_frame2_hflip_sprite3

    .align 2
skeletor_sprite_animation0_frame2_vflip_sprites:
    dc.l    skeletor_sprite_animation0_frame2_vflip_sprite0
    dc.l    heman_sprite_animation0_frame4_vflip_sprite2
    dc.l    skeletor_sprite_animation0_frame2_vflip_sprite2
    dc.l    skeletor_sprite_animation0_frame2_vflip_sprite3

    .align 2
skeletor_sprite_animation0_frame2_hvflip_sprites:
    dc.l    skeletor_sprite_animation0_frame2_hvflip_sprite0
    dc.l    heman_sprite_animation0_frame4_hvflip_sprite2
    dc.l    skeletor_sprite_animation0_frame2_hvflip_sprite2
    dc.l    skeletor_sprite_animation0_frame2_hvflip_sprite3

    .align 2
skeletor_sprite_animation0_frame3_base_sprites:
    dc.l    skeletor_sprite_animation0_frame3_base_sprite0
    dc.l    skeletor_sprite_animation0_frame3_base_sprite1
    dc.l    skeletor_sprite_animation0_frame2_base_sprite2
    dc.l    skeletor_sprite_animation0_frame3_base_sprite3

    .align 2
skeletor_sprite_animation0_frame3_hflip_sprites:
    dc.l    skeletor_sprite_animation0_frame3_hflip_sprite0
    dc.l    skeletor_sprite_animation0_frame3_hflip_sprite1
    dc.l    skeletor_sprite_animation0_frame2_hflip_sprite2
    dc.l    skeletor_sprite_animation0_frame3_hflip_sprite3

    .align 2
skeletor_sprite_animation0_frame3_vflip_sprites:
    dc.l    skeletor_sprite_animation0_frame3_vflip_sprite0
    dc.l    skeletor_sprite_animation0_frame3_vflip_sprite1
    dc.l    skeletor_sprite_animation0_frame2_vflip_sprite2
    dc.l    skeletor_sprite_animation0_frame3_vflip_sprite3

    .align 2
skeletor_sprite_animation0_frame3_hvflip_sprites:
    dc.l    skeletor_sprite_animation0_frame3_hvflip_sprite0
    dc.l    skeletor_sprite_animation0_frame3_hvflip_sprite1
    dc.l    skeletor_sprite_animation0_frame2_hvflip_sprite2
    dc.l    skeletor_sprite_animation0_frame3_hvflip_sprite3

    .align 2
skeletor_sprite_animation0_frame4_base_sprites:
    dc.l    skeletor_sprite_animation0_frame4_base_sprite0
    dc.l    skeletor_sprite_animation0_frame4_base_sprite1
    dc.l    skeletor_sprite_animation0_frame0_base_sprite6
    dc.l    skeletor_sprite_animation0_frame4_base_sprite3

    .align 2
skeletor_sprite_animation0_frame4_hflip_sprites:
    dc.l    skeletor_sprite_animation0_frame4_hflip_sprite0
    dc.l    skeletor_sprite_animation0_frame4_hflip_sprite1
    dc.l    skeletor_sprite_animation0_frame0_hflip_sprite6
    dc.l    skeletor_sprite_animation0_frame4_hflip_sprite3

    .align 2
skeletor_sprite_animation0_frame4_vflip_sprites:
    dc.l    skeletor_sprite_animation0_frame4_vflip_sprite0
    dc.l    skeletor_sprite_animation0_frame4_vflip_sprite1
    dc.l    skeletor_sprite_animation0_frame0_vflip_sprite6
    dc.l    skeletor_sprite_animation0_frame4_vflip_sprite3

    .align 2
skeletor_sprite_animation0_frame4_hvflip_sprites:
    dc.l    skeletor_sprite_animation0_frame4_hvflip_sprite0
    dc.l    skeletor_sprite_animation0_frame4_hvflip_sprite1
    dc.l    skeletor_sprite_animation0_frame0_hvflip_sprite6
    dc.l    skeletor_sprite_animation0_frame4_hvflip_sprite3

    .align 2
skeletor_sprite_animation0_frame5_base_sprites:
    dc.l    skeletor_sprite_animation0_frame5_base_sprite0
    dc.l    skeletor_sprite_animation0_frame5_base_sprite1
    dc.l    skeletor_sprite_animation0_frame5_base_sprite2
    dc.l    skeletor_sprite_animation0_frame5_base_sprite3
    dc.l    skeletor_sprite_animation0_frame0_base_sprite6

    .align 2
skeletor_sprite_animation0_frame5_hflip_sprites:
    dc.l    skeletor_sprite_animation0_frame5_hflip_sprite0
    dc.l    skeletor_sprite_animation0_frame5_hflip_sprite1
    dc.l    skeletor_sprite_animation0_frame5_hflip_sprite2
    dc.l    skeletor_sprite_animation0_frame5_hflip_sprite3
    dc.l    skeletor_sprite_animation0_frame0_hflip_sprite6

    .align 2
skeletor_sprite_animation0_frame5_vflip_sprites:
    dc.l    skeletor_sprite_animation0_frame5_vflip_sprite0
    dc.l    skeletor_sprite_animation0_frame5_vflip_sprite1
    dc.l    skeletor_sprite_animation0_frame5_vflip_sprite2
    dc.l    skeletor_sprite_animation0_frame5_vflip_sprite3
    dc.l    skeletor_sprite_animation0_frame0_vflip_sprite6

    .align 2
skeletor_sprite_animation0_frame5_hvflip_sprites:
    dc.l    skeletor_sprite_animation0_frame5_hvflip_sprite0
    dc.l    skeletor_sprite_animation0_frame5_hvflip_sprite1
    dc.l    skeletor_sprite_animation0_frame5_hvflip_sprite2
    dc.l    skeletor_sprite_animation0_frame5_hvflip_sprite3
    dc.l    skeletor_sprite_animation0_frame0_hvflip_sprite6

    .align 2
skeletor_sprite_animation0_frame6_base_sprites:
    dc.l    skeletor_sprite_animation0_frame6_base_sprite0
    dc.l    skeletor_sprite_animation0_frame6_base_sprite1
    dc.l    skeletor_sprite_animation0_frame6_base_sprite2
    dc.l    skeletor_sprite_animation0_frame6_base_sprite3
    dc.l    skeletor_sprite_animation0_frame0_base_sprite6

    .align 2
skeletor_sprite_animation0_frame6_hflip_sprites:
    dc.l    skeletor_sprite_animation0_frame6_hflip_sprite0
    dc.l    skeletor_sprite_animation0_frame6_hflip_sprite1
    dc.l    skeletor_sprite_animation0_frame6_base_sprite2
    dc.l    skeletor_sprite_animation0_frame6_hflip_sprite3
    dc.l    skeletor_sprite_animation0_frame0_hflip_sprite6

    .align 2
skeletor_sprite_animation0_frame6_vflip_sprites:
    dc.l    skeletor_sprite_animation0_frame6_vflip_sprite0
    dc.l    skeletor_sprite_animation0_frame6_vflip_sprite1
    dc.l    skeletor_sprite_animation0_frame6_vflip_sprite2
    dc.l    skeletor_sprite_animation0_frame6_vflip_sprite3
    dc.l    skeletor_sprite_animation0_frame0_vflip_sprite6

    .align 2
skeletor_sprite_animation0_frame6_hvflip_sprites:
    dc.l    skeletor_sprite_animation0_frame6_hvflip_sprite0
    dc.l    skeletor_sprite_animation0_frame6_hvflip_sprite1
    dc.l    skeletor_sprite_animation0_frame6_vflip_sprite2
    dc.l    skeletor_sprite_animation0_frame6_hvflip_sprite3
    dc.l    skeletor_sprite_animation0_frame0_hvflip_sprite6

    .align 2
skeletor_sprite_animation0_frame7_base_sprites:
    dc.l    skeletor_sprite_animation0_frame7_base_sprite0
    dc.l    skeletor_sprite_animation0_frame7_base_sprite1
    dc.l    skeletor_sprite_animation0_frame7_base_sprite2
    dc.l    skeletor_sprite_animation0_frame0_base_sprite6
    dc.l    skeletor_sprite_animation0_frame7_base_sprite4

    .align 2
skeletor_sprite_animation0_frame7_hflip_sprites:
    dc.l    skeletor_sprite_animation0_frame7_hflip_sprite0
    dc.l    skeletor_sprite_animation0_frame7_hflip_sprite1
    dc.l    skeletor_sprite_animation0_frame7_hflip_sprite2
    dc.l    skeletor_sprite_animation0_frame0_hflip_sprite6
    dc.l    skeletor_sprite_animation0_frame7_hflip_sprite4

    .align 2
skeletor_sprite_animation0_frame7_vflip_sprites:
    dc.l    skeletor_sprite_animation0_frame7_vflip_sprite0
    dc.l    skeletor_sprite_animation0_frame7_vflip_sprite1
    dc.l    skeletor_sprite_animation0_frame7_vflip_sprite2
    dc.l    skeletor_sprite_animation0_frame0_vflip_sprite6
    dc.l    skeletor_sprite_animation0_frame7_vflip_sprite4

    .align 2
skeletor_sprite_animation0_frame7_hvflip_sprites:
    dc.l    skeletor_sprite_animation0_frame7_hvflip_sprite0
    dc.l    skeletor_sprite_animation0_frame7_hvflip_sprite1
    dc.l    skeletor_sprite_animation0_frame7_hvflip_sprite2
    dc.l    skeletor_sprite_animation0_frame0_hvflip_sprite6
    dc.l    skeletor_sprite_animation0_frame7_hvflip_sprite4

    .align 2
skeletor_sprite_animation0_frame8_base_sprites:
    dc.l    skeletor_sprite_animation0_frame8_base_sprite0
    dc.l    skeletor_sprite_animation0_frame8_base_sprite1
    dc.l    skeletor_sprite_animation0_frame8_base_sprite2
    dc.l    skeletor_sprite_animation0_frame8_base_sprite3
    dc.l    skeletor_sprite_animation0_frame8_base_sprite4
    dc.l    skeletor_sprite_animation0_frame8_base_sprite5

    .align 2
skeletor_sprite_animation0_frame8_hflip_sprites:
    dc.l    skeletor_sprite_animation0_frame8_hflip_sprite0
    dc.l    skeletor_sprite_animation0_frame8_hflip_sprite1
    dc.l    skeletor_sprite_animation0_frame8_hflip_sprite2
    dc.l    skeletor_sprite_animation0_frame8_hflip_sprite3
    dc.l    skeletor_sprite_animation0_frame8_hflip_sprite4
    dc.l    skeletor_sprite_animation0_frame8_hflip_sprite5

    .align 2
skeletor_sprite_animation0_frame8_vflip_sprites:
    dc.l    skeletor_sprite_animation0_frame8_vflip_sprite0
    dc.l    skeletor_sprite_animation0_frame8_vflip_sprite1
    dc.l    skeletor_sprite_animation0_frame8_vflip_sprite2
    dc.l    skeletor_sprite_animation0_frame8_vflip_sprite3
    dc.l    skeletor_sprite_animation0_frame8_vflip_sprite4
    dc.l    skeletor_sprite_animation0_frame8_vflip_sprite5

    .align 2
skeletor_sprite_animation0_frame8_hvflip_sprites:
    dc.l    skeletor_sprite_animation0_frame8_hvflip_sprite0
    dc.l    skeletor_sprite_animation0_frame8_hvflip_sprite1
    dc.l    skeletor_sprite_animation0_frame8_hvflip_sprite2
    dc.l    skeletor_sprite_animation0_frame8_hvflip_sprite3
    dc.l    skeletor_sprite_animation0_frame8_hvflip_sprite4
    dc.l    skeletor_sprite_animation0_frame8_hvflip_sprite5

    .align 2
skeletor_sprite_animation0_frame9_base_sprites:
    dc.l    skeletor_sprite_animation0_frame9_base_sprite0
    dc.l    skeletor_sprite_animation0_frame9_base_sprite1
    dc.l    skeletor_sprite_animation0_frame9_base_sprite2
    dc.l    skeletor_sprite_animation0_frame9_base_sprite3
    dc.l    skeletor_sprite_animation0_frame9_base_sprite4
    dc.l    skeletor_sprite_animation0_frame9_base_sprite5

    .align 2
skeletor_sprite_animation0_frame9_hflip_sprites:
    dc.l    skeletor_sprite_animation0_frame9_hflip_sprite0
    dc.l    skeletor_sprite_animation0_frame9_hflip_sprite1
    dc.l    skeletor_sprite_animation0_frame9_hflip_sprite2
    dc.l    skeletor_sprite_animation0_frame9_hflip_sprite3
    dc.l    skeletor_sprite_animation0_frame9_hflip_sprite4
    dc.l    skeletor_sprite_animation0_frame9_hflip_sprite5

    .align 2
skeletor_sprite_animation0_frame9_vflip_sprites:
    dc.l    skeletor_sprite_animation0_frame9_vflip_sprite0
    dc.l    skeletor_sprite_animation0_frame9_vflip_sprite1
    dc.l    skeletor_sprite_animation0_frame9_vflip_sprite2
    dc.l    skeletor_sprite_animation0_frame9_vflip_sprite3
    dc.l    skeletor_sprite_animation0_frame9_vflip_sprite4
    dc.l    skeletor_sprite_animation0_frame9_vflip_sprite5

    .align 2
skeletor_sprite_animation0_frame9_hvflip_sprites:
    dc.l    skeletor_sprite_animation0_frame9_hvflip_sprite0
    dc.l    skeletor_sprite_animation0_frame9_hvflip_sprite1
    dc.l    skeletor_sprite_animation0_frame9_hvflip_sprite2
    dc.l    skeletor_sprite_animation0_frame9_hvflip_sprite3
    dc.l    skeletor_sprite_animation0_frame9_hvflip_sprite4
    dc.l    skeletor_sprite_animation0_frame9_hvflip_sprite5

    .align 2
skeletor_sprite_animation0_frame10_base_sprites:
    dc.l    skeletor_sprite_animation0_frame8_base_sprite0
    dc.l    skeletor_sprite_animation0_frame10_base_sprite1
    dc.l    skeletor_sprite_animation0_frame10_base_sprite2
    dc.l    skeletor_sprite_animation0_frame10_base_sprite3
    dc.l    skeletor_sprite_animation0_frame10_base_sprite4
    dc.l    skeletor_sprite_animation0_frame10_base_sprite5

    .align 2
skeletor_sprite_animation0_frame10_hflip_sprites:
    dc.l    skeletor_sprite_animation0_frame8_hflip_sprite0
    dc.l    skeletor_sprite_animation0_frame10_hflip_sprite1
    dc.l    skeletor_sprite_animation0_frame10_hflip_sprite2
    dc.l    skeletor_sprite_animation0_frame10_hflip_sprite3
    dc.l    skeletor_sprite_animation0_frame10_hflip_sprite4
    dc.l    skeletor_sprite_animation0_frame10_hflip_sprite5

    .align 2
skeletor_sprite_animation0_frame10_vflip_sprites:
    dc.l    skeletor_sprite_animation0_frame8_vflip_sprite0
    dc.l    skeletor_sprite_animation0_frame10_vflip_sprite1
    dc.l    skeletor_sprite_animation0_frame10_vflip_sprite2
    dc.l    skeletor_sprite_animation0_frame10_vflip_sprite3
    dc.l    skeletor_sprite_animation0_frame10_vflip_sprite4
    dc.l    skeletor_sprite_animation0_frame10_vflip_sprite5

    .align 2
skeletor_sprite_animation0_frame10_hvflip_sprites:
    dc.l    skeletor_sprite_animation0_frame8_hvflip_sprite0
    dc.l    skeletor_sprite_animation0_frame10_hvflip_sprite1
    dc.l    skeletor_sprite_animation0_frame10_hvflip_sprite2
    dc.l    skeletor_sprite_animation0_frame10_hvflip_sprite3
    dc.l    skeletor_sprite_animation0_frame10_hvflip_sprite4
    dc.l    skeletor_sprite_animation0_frame10_hvflip_sprite5

    .align 2
skeletor_sprite_animation0_frame11_base_sprites:
    dc.l    skeletor_sprite_animation0_frame11_base_sprite0
    dc.l    skeletor_sprite_animation0_frame11_base_sprite1
    dc.l    skeletor_sprite_animation0_frame11_base_sprite2

    .align 2
skeletor_sprite_animation0_frame11_hflip_sprites:
    dc.l    skeletor_sprite_animation0_frame11_hflip_sprite0
    dc.l    skeletor_sprite_animation0_frame11_hflip_sprite1
    dc.l    skeletor_sprite_animation0_frame11_hflip_sprite2

    .align 2
skeletor_sprite_animation0_frame11_vflip_sprites:
    dc.l    skeletor_sprite_animation0_frame11_base_sprite0
    dc.l    skeletor_sprite_animation0_frame11_vflip_sprite1
    dc.l    skeletor_sprite_animation0_frame11_vflip_sprite2

    .align 2
skeletor_sprite_animation0_frame11_hvflip_sprites:
    dc.l    skeletor_sprite_animation0_frame11_hflip_sprite0
    dc.l    skeletor_sprite_animation0_frame11_hvflip_sprite1
    dc.l    skeletor_sprite_animation0_frame11_hvflip_sprite2

    .align 2
skeletor_sprite_animation0_frame12_base_sprites:
    dc.l    skeletor_sprite_animation0_frame12_base_sprite0
    dc.l    heman_sprite_animation2_frame4_hflip_sprite4
    dc.l    skeletor_sprite_animation0_frame12_base_sprite2
    dc.l    skeletor_sprite_animation0_frame12_base_sprite3

    .align 2
skeletor_sprite_animation0_frame12_hflip_sprites:
    dc.l    skeletor_sprite_animation0_frame12_hflip_sprite0
    dc.l    heman_sprite_animation2_frame4_base_sprite4
    dc.l    skeletor_sprite_animation0_frame12_hflip_sprite2
    dc.l    skeletor_sprite_animation0_frame12_hflip_sprite3

    .align 2
skeletor_sprite_animation0_frame12_vflip_sprites:
    dc.l    skeletor_sprite_animation0_frame12_vflip_sprite0
    dc.l    heman_sprite_animation2_frame4_hvflip_sprite4
    dc.l    skeletor_sprite_animation0_frame12_vflip_sprite2
    dc.l    skeletor_sprite_animation0_frame12_vflip_sprite3

    .align 2
skeletor_sprite_animation0_frame12_hvflip_sprites:
    dc.l    skeletor_sprite_animation0_frame12_hvflip_sprite0
    dc.l    heman_sprite_animation2_frame4_vflip_sprite4
    dc.l    skeletor_sprite_animation0_frame12_hvflip_sprite2
    dc.l    skeletor_sprite_animation0_frame12_hvflip_sprite3

    .align 2
skeletor_sprite_animation0_frame13_base_sprites:
    dc.l    skeletor_sprite_animation0_frame13_base_sprite0
    dc.l    heman_sprite_animation2_frame5_vflip_sprite4
    dc.l    heman_sprite_animation0_frame5_vflip_sprite2
    dc.l    skeletor_sprite_animation0_frame13_base_sprite3

    .align 2
skeletor_sprite_animation0_frame13_hflip_sprites:
    dc.l    skeletor_sprite_animation0_frame13_hflip_sprite0
    dc.l    heman_sprite_animation2_frame5_hvflip_sprite4
    dc.l    heman_sprite_animation0_frame5_hvflip_sprite2
    dc.l    skeletor_sprite_animation0_frame13_hflip_sprite3

    .align 2
skeletor_sprite_animation0_frame13_vflip_sprites:
    dc.l    skeletor_sprite_animation0_frame13_vflip_sprite0
    dc.l    heman_sprite_animation2_frame5_base_sprite4
    dc.l    heman_sprite_animation0_frame5_base_sprite2
    dc.l    skeletor_sprite_animation0_frame13_vflip_sprite3

    .align 2
skeletor_sprite_animation0_frame13_hvflip_sprites:
    dc.l    skeletor_sprite_animation0_frame13_hvflip_sprite0
    dc.l    heman_sprite_animation2_frame5_hflip_sprite4
    dc.l    heman_sprite_animation0_frame5_hflip_sprite2
    dc.l    skeletor_sprite_animation0_frame13_hvflip_sprite3

    .align 2
skeletor_sprite_animation0_frame14_base_sprites:
    dc.l    skeletor_sprite_animation0_frame14_base_sprite0
    dc.l    skeletor_sprite_animation0_frame14_base_sprite1
    dc.l    skeletor_sprite_animation0_frame14_base_sprite2

    .align 2
skeletor_sprite_animation0_frame14_hflip_sprites:
    dc.l    skeletor_sprite_animation0_frame14_hflip_sprite0
    dc.l    skeletor_sprite_animation0_frame14_hflip_sprite1
    dc.l    skeletor_sprite_animation0_frame14_hflip_sprite2

    .align 2
skeletor_sprite_animation0_frame14_vflip_sprites:
    dc.l    skeletor_sprite_animation0_frame14_base_sprite0
    dc.l    skeletor_sprite_animation0_frame14_vflip_sprite1
    dc.l    skeletor_sprite_animation0_frame14_vflip_sprite2

    .align 2
skeletor_sprite_animation0_frame14_hvflip_sprites:
    dc.l    skeletor_sprite_animation0_frame14_hflip_sprite0
    dc.l    skeletor_sprite_animation0_frame14_hvflip_sprite1
    dc.l    skeletor_sprite_animation0_frame14_hvflip_sprite2

    .align 2
skeletor_sprite_animation0_frame15_base_sprites:
    dc.l    skeletor_sprite_animation0_frame15_base_sprite0
    dc.l    skeletor_sprite_animation0_frame15_base_sprite1
    dc.l    skeletor_sprite_animation0_frame15_base_sprite2

    .align 2
skeletor_sprite_animation0_frame15_hflip_sprites:
    dc.l    skeletor_sprite_animation0_frame15_hflip_sprite0
    dc.l    skeletor_sprite_animation0_frame15_hflip_sprite1
    dc.l    skeletor_sprite_animation0_frame15_hflip_sprite2

    .align 2
skeletor_sprite_animation0_frame15_vflip_sprites:
    dc.l    skeletor_sprite_animation0_frame15_vflip_sprite0
    dc.l    skeletor_sprite_animation0_frame15_vflip_sprite1
    dc.l    skeletor_sprite_animation0_frame15_vflip_sprite2

    .align 2
skeletor_sprite_animation0_frame15_hvflip_sprites:
    dc.l    skeletor_sprite_animation0_frame15_hvflip_sprite0
    dc.l    skeletor_sprite_animation0_frame15_hvflip_sprite1
    dc.l    skeletor_sprite_animation0_frame15_hvflip_sprite2

    .align 2
skeletor_sprite_animation2_frame0_base_sprites:
    dc.l    skeletor_sprite_animation2_frame0_base_sprite0
    dc.l    skeletor_sprite_animation2_frame0_base_sprite1
    dc.l    skeletor_sprite_animation2_frame0_base_sprite2
    dc.l    skeletor_sprite_animation2_frame0_base_sprite3
    dc.l    skeletor_sprite_animation2_frame0_base_sprite4

    .align 2
skeletor_sprite_animation2_frame0_hflip_sprites:
    dc.l    skeletor_sprite_animation2_frame0_hflip_sprite0
    dc.l    skeletor_sprite_animation2_frame0_hflip_sprite1
    dc.l    skeletor_sprite_animation2_frame0_hflip_sprite2
    dc.l    skeletor_sprite_animation2_frame0_hflip_sprite3
    dc.l    skeletor_sprite_animation2_frame0_hflip_sprite4

    .align 2
skeletor_sprite_animation2_frame0_vflip_sprites:
    dc.l    skeletor_sprite_animation2_frame0_vflip_sprite0
    dc.l    skeletor_sprite_animation2_frame0_vflip_sprite1
    dc.l    skeletor_sprite_animation2_frame0_vflip_sprite2
    dc.l    skeletor_sprite_animation2_frame0_vflip_sprite3
    dc.l    skeletor_sprite_animation2_frame0_vflip_sprite4

    .align 2
skeletor_sprite_animation2_frame0_hvflip_sprites:
    dc.l    skeletor_sprite_animation2_frame0_hvflip_sprite0
    dc.l    skeletor_sprite_animation2_frame0_hvflip_sprite1
    dc.l    skeletor_sprite_animation2_frame0_hvflip_sprite2
    dc.l    skeletor_sprite_animation2_frame0_hvflip_sprite3
    dc.l    skeletor_sprite_animation2_frame0_hvflip_sprite4

    .align 2
skeletor_sprite_animation2_frame1_base_sprites:
    dc.l    skeletor_sprite_animation2_frame1_base_sprite0
    dc.l    skeletor_sprite_animation2_frame1_base_sprite1
    dc.l    skeletor_sprite_animation2_frame1_base_sprite2
    dc.l    skeletor_sprite_animation2_frame1_base_sprite3
    dc.l    skeletor_sprite_animation2_frame1_base_sprite4

    .align 2
skeletor_sprite_animation2_frame1_hflip_sprites:
    dc.l    skeletor_sprite_animation2_frame1_hflip_sprite0
    dc.l    skeletor_sprite_animation2_frame1_hflip_sprite1
    dc.l    skeletor_sprite_animation2_frame1_hflip_sprite2
    dc.l    skeletor_sprite_animation2_frame1_hflip_sprite3
    dc.l    skeletor_sprite_animation2_frame1_hflip_sprite4

    .align 2
skeletor_sprite_animation2_frame1_vflip_sprites:
    dc.l    skeletor_sprite_animation2_frame1_vflip_sprite0
    dc.l    skeletor_sprite_animation2_frame1_vflip_sprite1
    dc.l    skeletor_sprite_animation2_frame1_vflip_sprite2
    dc.l    skeletor_sprite_animation2_frame1_vflip_sprite3
    dc.l    skeletor_sprite_animation2_frame1_vflip_sprite4

    .align 2
skeletor_sprite_animation2_frame1_hvflip_sprites:
    dc.l    skeletor_sprite_animation2_frame1_hvflip_sprite0
    dc.l    skeletor_sprite_animation2_frame1_hvflip_sprite1
    dc.l    skeletor_sprite_animation2_frame1_hvflip_sprite2
    dc.l    skeletor_sprite_animation2_frame1_hvflip_sprite3
    dc.l    skeletor_sprite_animation2_frame1_hvflip_sprite4

    .align 2
skeletor_sprite_animation2_frame2_base_sprites:
    dc.l    skeletor_sprite_animation2_frame2_base_sprite0
    dc.l    skeletor_sprite_animation2_frame2_base_sprite1
    dc.l    skeletor_sprite_animation2_frame2_base_sprite2
    dc.l    skeletor_sprite_animation2_frame2_base_sprite3
    dc.l    skeletor_sprite_animation2_frame2_base_sprite4
    dc.l    skeletor_sprite_animation2_frame2_base_sprite5

    .align 2
skeletor_sprite_animation2_frame2_hflip_sprites:
    dc.l    skeletor_sprite_animation2_frame2_hflip_sprite0
    dc.l    skeletor_sprite_animation2_frame2_hflip_sprite1
    dc.l    skeletor_sprite_animation2_frame2_hflip_sprite2
    dc.l    skeletor_sprite_animation2_frame2_hflip_sprite3
    dc.l    skeletor_sprite_animation2_frame2_hflip_sprite4
    dc.l    skeletor_sprite_animation2_frame2_base_sprite5

    .align 2
skeletor_sprite_animation2_frame2_vflip_sprites:
    dc.l    skeletor_sprite_animation2_frame2_vflip_sprite0
    dc.l    skeletor_sprite_animation2_frame2_vflip_sprite1
    dc.l    skeletor_sprite_animation2_frame2_vflip_sprite2
    dc.l    skeletor_sprite_animation2_frame2_vflip_sprite3
    dc.l    skeletor_sprite_animation2_frame2_vflip_sprite4
    dc.l    skeletor_sprite_animation2_frame2_vflip_sprite5

    .align 2
skeletor_sprite_animation2_frame2_hvflip_sprites:
    dc.l    skeletor_sprite_animation2_frame2_hvflip_sprite0
    dc.l    skeletor_sprite_animation2_frame2_hvflip_sprite1
    dc.l    skeletor_sprite_animation2_frame2_hvflip_sprite2
    dc.l    skeletor_sprite_animation2_frame2_hvflip_sprite3
    dc.l    skeletor_sprite_animation2_frame2_hvflip_sprite4
    dc.l    skeletor_sprite_animation2_frame2_vflip_sprite5

    .align 2
skeletor_sprite_animation2_frame3_base_sprites:
    dc.l    skeletor_sprite_animation2_frame3_base_sprite0
    dc.l    skeletor_sprite_animation2_frame3_base_sprite1
    dc.l    heman_sprite_animation2_frame6_hflip_sprite1
    dc.l    skeletor_sprite_animation2_frame3_base_sprite3
    dc.l    skeletor_sprite_animation2_frame3_base_sprite4

    .align 2
skeletor_sprite_animation2_frame3_hflip_sprites:
    dc.l    skeletor_sprite_animation2_frame3_base_sprite0
    dc.l    skeletor_sprite_animation2_frame3_hflip_sprite1
    dc.l    heman_sprite_animation2_frame6_base_sprite1
    dc.l    skeletor_sprite_animation2_frame3_hflip_sprite3
    dc.l    skeletor_sprite_animation2_frame3_hflip_sprite4

    .align 2
skeletor_sprite_animation2_frame3_vflip_sprites:
    dc.l    skeletor_sprite_animation2_frame3_vflip_sprite0
    dc.l    skeletor_sprite_animation2_frame3_vflip_sprite1
    dc.l    heman_sprite_animation2_frame6_hvflip_sprite1
    dc.l    skeletor_sprite_animation2_frame3_vflip_sprite3
    dc.l    skeletor_sprite_animation2_frame3_vflip_sprite4

    .align 2
skeletor_sprite_animation2_frame3_hvflip_sprites:
    dc.l    skeletor_sprite_animation2_frame3_vflip_sprite0
    dc.l    skeletor_sprite_animation2_frame3_hvflip_sprite1
    dc.l    heman_sprite_animation2_frame6_vflip_sprite1
    dc.l    skeletor_sprite_animation2_frame3_hvflip_sprite3
    dc.l    skeletor_sprite_animation2_frame3_hvflip_sprite4

    .align 2
skeletor_sprite_animation2_frame4_base_sprites:
    dc.l    skeletor_sprite_animation2_frame2_base_sprite0
    dc.l    skeletor_sprite_animation2_frame4_base_sprite1
    dc.l    skeletor_sprite_animation2_frame4_base_sprite2
    dc.l    skeletor_sprite_animation2_frame4_base_sprite3
    dc.l    skeletor_sprite_animation2_frame4_base_sprite4
    dc.l    skeletor_sprite_animation2_frame4_base_sprite5

    .align 2
skeletor_sprite_animation2_frame4_hflip_sprites:
    dc.l    skeletor_sprite_animation2_frame2_hflip_sprite0
    dc.l    skeletor_sprite_animation2_frame4_hflip_sprite1
    dc.l    skeletor_sprite_animation2_frame4_hflip_sprite2
    dc.l    skeletor_sprite_animation2_frame4_hflip_sprite3
    dc.l    skeletor_sprite_animation2_frame4_hflip_sprite4
    dc.l    skeletor_sprite_animation2_frame4_hflip_sprite5

    .align 2
skeletor_sprite_animation2_frame4_vflip_sprites:
    dc.l    skeletor_sprite_animation2_frame2_vflip_sprite0
    dc.l    skeletor_sprite_animation2_frame4_vflip_sprite1
    dc.l    skeletor_sprite_animation2_frame4_vflip_sprite2
    dc.l    skeletor_sprite_animation2_frame4_vflip_sprite3
    dc.l    skeletor_sprite_animation2_frame4_vflip_sprite4
    dc.l    skeletor_sprite_animation2_frame4_vflip_sprite5

    .align 2
skeletor_sprite_animation2_frame4_hvflip_sprites:
    dc.l    skeletor_sprite_animation2_frame2_hvflip_sprite0
    dc.l    skeletor_sprite_animation2_frame4_hvflip_sprite1
    dc.l    skeletor_sprite_animation2_frame4_hvflip_sprite2
    dc.l    skeletor_sprite_animation2_frame4_hvflip_sprite3
    dc.l    skeletor_sprite_animation2_frame4_hvflip_sprite4
    dc.l    skeletor_sprite_animation2_frame4_hvflip_sprite5

    .align 2
skeletor_sprite_animation2_frame5_base_sprites:
    dc.l    skeletor_sprite_animation2_frame2_base_sprite0
    dc.l    skeletor_sprite_animation2_frame5_base_sprite1
    dc.l    skeletor_sprite_animation2_frame5_base_sprite2
    dc.l    skeletor_sprite_animation0_frame3_base_sprite1
    dc.l    skeletor_sprite_animation2_frame5_base_sprite4

    .align 2
skeletor_sprite_animation2_frame5_hflip_sprites:
    dc.l    skeletor_sprite_animation2_frame2_hflip_sprite0
    dc.l    skeletor_sprite_animation2_frame5_hflip_sprite1
    dc.l    skeletor_sprite_animation2_frame5_hflip_sprite2
    dc.l    skeletor_sprite_animation0_frame3_hflip_sprite1
    dc.l    skeletor_sprite_animation2_frame5_hflip_sprite4

    .align 2
skeletor_sprite_animation2_frame5_vflip_sprites:
    dc.l    skeletor_sprite_animation2_frame2_vflip_sprite0
    dc.l    skeletor_sprite_animation2_frame5_vflip_sprite1
    dc.l    skeletor_sprite_animation2_frame5_vflip_sprite2
    dc.l    skeletor_sprite_animation0_frame3_vflip_sprite1
    dc.l    skeletor_sprite_animation2_frame5_vflip_sprite4

    .align 2
skeletor_sprite_animation2_frame5_hvflip_sprites:
    dc.l    skeletor_sprite_animation2_frame2_hvflip_sprite0
    dc.l    skeletor_sprite_animation2_frame5_hvflip_sprite1
    dc.l    skeletor_sprite_animation2_frame5_hvflip_sprite2
    dc.l    skeletor_sprite_animation0_frame3_hvflip_sprite1
    dc.l    skeletor_sprite_animation2_frame5_hvflip_sprite4

    .align 2
skeletor_sprite_animation2_frame6_base_sprites:
    dc.l    skeletor_sprite_animation2_frame6_base_sprite0
    dc.l    skeletor_sprite_animation2_frame6_base_sprite1

    .align 2
skeletor_sprite_animation2_frame6_hflip_sprites:
    dc.l    skeletor_sprite_animation2_frame6_hflip_sprite0
    dc.l    skeletor_sprite_animation2_frame6_hflip_sprite1

    .align 2
skeletor_sprite_animation2_frame6_vflip_sprites:
    dc.l    skeletor_sprite_animation2_frame6_vflip_sprite0
    dc.l    skeletor_sprite_animation2_frame6_vflip_sprite1

    .align 2
skeletor_sprite_animation2_frame6_hvflip_sprites:
    dc.l    skeletor_sprite_animation2_frame6_hvflip_sprite0
    dc.l    skeletor_sprite_animation2_frame6_hvflip_sprite1

    .align 2
heman_sprite_animation0_frame0:
    dc.w    560
    dc.w    12293
    dc.l    heman_sprite_animation0_frame0_base_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame0_hflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame0_vflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame0_hvflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame0_tileset

    .align 2
heman_sprite_animation0_frame1:
    dc.w    560
    dc.w    12293
    dc.l    heman_sprite_animation0_frame1_base_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame1_hflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame1_vflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame1_hvflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame1_tileset

    .align 2
heman_sprite_animation0_frame2:
    dc.w    1072
    dc.w    12293
    dc.l    heman_sprite_animation0_frame2_base_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame2_hflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame2_vflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame2_hvflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame2_tileset

    .align 2
heman_sprite_animation0_frame3:
    dc.w    1328
    dc.w    12293
    dc.l    heman_sprite_animation0_frame3_base_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame3_hflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame3_vflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame3_hvflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame3_tileset

    .align 2
heman_sprite_animation0_frame4:
    dc.w    1072
    dc.w    12293
    dc.l    heman_sprite_animation0_frame4_base_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame4_hflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame4_vflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame4_hvflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame4_tileset

    .align 2
heman_sprite_animation0_frame5:
    dc.w    1072
    dc.w    12293
    dc.l    heman_sprite_animation0_frame5_base_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame5_hflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame5_vflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame5_hvflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame5_tileset

    .align 2
heman_sprite_animation0_frame6:
    dc.w    1072
    dc.w    12293
    dc.l    heman_sprite_animation0_frame6_base_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame6_hflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame6_vflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame6_hvflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame6_tileset

    .align 2
heman_sprite_animation0_frame7:
    dc.w    1328
    dc.w    12293
    dc.l    heman_sprite_animation0_frame7_base_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame7_hflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame7_vflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame7_hvflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame7_tileset

    .align 2
heman_sprite_animation0_frame8:
    dc.w    1072
    dc.w    12293
    dc.l    heman_sprite_animation0_frame8_base_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame8_hflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame8_vflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame8_hvflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame8_tileset

    .align 2
heman_sprite_animation0_frame9:
    dc.w    1072
    dc.w    12293
    dc.l    heman_sprite_animation0_frame9_base_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame9_hflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame9_vflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame9_hvflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame9_tileset

    .align 2
heman_sprite_animation0_frame10:
    dc.w    1072
    dc.w    12293
    dc.l    heman_sprite_animation0_frame10_base_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame10_hflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame10_vflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame10_hvflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame10_tileset

    .align 2
heman_sprite_animation0_frame11:
    dc.w    560
    dc.w    12293
    dc.l    heman_sprite_animation0_frame11_base_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame11_hflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame11_vflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame11_hvflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame11_tileset

    .align 2
heman_sprite_animation0_frame12:
    dc.w    1328
    dc.w    12293
    dc.l    heman_sprite_animation0_frame12_base_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame12_hflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame12_vflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame12_hvflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame12_tileset

    .align 2
heman_sprite_animation0_frame13:
    dc.w    1584
    dc.w    12293
    dc.l    heman_sprite_animation0_frame13_base_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame13_hflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame13_vflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame13_hvflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame13_tileset

    .align 2
heman_sprite_animation0_frame14:
    dc.w    1328
    dc.w    12293
    dc.l    heman_sprite_animation0_frame14_base_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame14_hflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame14_vflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame14_hvflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame14_tileset

    .align 2
heman_sprite_animation0_frame15:
    dc.w    1584
    dc.w    12293
    dc.l    heman_sprite_animation0_frame15_base_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame15_hflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame15_vflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame15_hvflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation0_frame15_tileset

    .align 2
heman_sprite_animation2_frame0:
    dc.w    1072
    dc.w    12293
    dc.l    heman_sprite_animation2_frame0_base_sprites
    dc.l    0
    dc.l    heman_sprite_animation2_frame0_hflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation2_frame0_vflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation2_frame0_hvflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation2_frame0_tileset

    .align 2
heman_sprite_animation2_frame1:
    dc.w    1328
    dc.w    12293
    dc.l    heman_sprite_animation2_frame1_base_sprites
    dc.l    0
    dc.l    heman_sprite_animation2_frame1_hflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation2_frame1_vflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation2_frame1_hvflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation2_frame1_tileset

    .align 2
heman_sprite_animation2_frame2:
    dc.w    1072
    dc.w    12293
    dc.l    heman_sprite_animation2_frame2_base_sprites
    dc.l    0
    dc.l    heman_sprite_animation2_frame2_hflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation2_frame2_vflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation2_frame2_hvflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation2_frame2_tileset

    .align 2
heman_sprite_animation2_frame3:
    dc.w    1840
    dc.w    12293
    dc.l    heman_sprite_animation2_frame3_base_sprites
    dc.l    0
    dc.l    heman_sprite_animation2_frame3_hflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation2_frame3_vflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation2_frame3_hvflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation2_frame3_tileset

    .align 2
heman_sprite_animation2_frame4:
    dc.w    1840
    dc.w    12293
    dc.l    heman_sprite_animation2_frame4_base_sprites
    dc.l    0
    dc.l    heman_sprite_animation2_frame4_hflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation2_frame4_vflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation2_frame4_hvflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation2_frame4_tileset

    .align 2
heman_sprite_animation2_frame5:
    dc.w    1840
    dc.w    12293
    dc.l    heman_sprite_animation2_frame5_base_sprites
    dc.l    0
    dc.l    heman_sprite_animation2_frame5_hflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation2_frame5_vflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation2_frame5_hvflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation2_frame5_tileset

    .align 2
heman_sprite_animation2_frame6:
    dc.w    1328
    dc.w    12293
    dc.l    heman_sprite_animation2_frame6_base_sprites
    dc.l    0
    dc.l    heman_sprite_animation2_frame6_hflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation2_frame6_vflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation2_frame6_hvflip_sprites
    dc.l    0
    dc.l    heman_sprite_animation2_frame6_tileset

    .align 2
skeletor_sprite_animation0_frame0:
    dc.w    1840
    dc.w    12293
    dc.l    skeletor_sprite_animation0_frame0_base_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame0_hflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame0_vflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame0_hvflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame0_tileset

    .align 2
skeletor_sprite_animation0_frame1:
    dc.w    1584
    dc.w    12293
    dc.l    skeletor_sprite_animation0_frame1_base_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame1_hflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame1_vflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame1_hvflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame1_tileset

    .align 2
skeletor_sprite_animation0_frame2:
    dc.w    1072
    dc.w    12293
    dc.l    skeletor_sprite_animation0_frame2_base_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame2_hflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame2_vflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame2_hvflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame2_tileset

    .align 2
skeletor_sprite_animation0_frame3:
    dc.w    1072
    dc.w    12293
    dc.l    skeletor_sprite_animation0_frame3_base_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame3_hflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame3_vflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame3_hvflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame3_tileset

    .align 2
skeletor_sprite_animation0_frame4:
    dc.w    1072
    dc.w    12293
    dc.l    skeletor_sprite_animation0_frame4_base_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame4_hflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame4_vflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame4_hvflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame4_tileset

    .align 2
skeletor_sprite_animation0_frame5:
    dc.w    1328
    dc.w    12293
    dc.l    skeletor_sprite_animation0_frame5_base_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame5_hflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame5_vflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame5_hvflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame5_tileset

    .align 2
skeletor_sprite_animation0_frame6:
    dc.w    1328
    dc.w    12293
    dc.l    skeletor_sprite_animation0_frame6_base_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame6_hflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame6_vflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame6_hvflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame6_tileset

    .align 2
skeletor_sprite_animation0_frame7:
    dc.w    1328
    dc.w    12293
    dc.l    skeletor_sprite_animation0_frame7_base_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame7_hflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame7_vflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame7_hvflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame7_tileset

    .align 2
skeletor_sprite_animation0_frame8:
    dc.w    1584
    dc.w    12293
    dc.l    skeletor_sprite_animation0_frame8_base_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame8_hflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame8_vflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame8_hvflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame8_tileset

    .align 2
skeletor_sprite_animation0_frame9:
    dc.w    1584
    dc.w    12293
    dc.l    skeletor_sprite_animation0_frame9_base_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame9_hflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame9_vflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame9_hvflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame9_tileset

    .align 2
skeletor_sprite_animation0_frame10:
    dc.w    1584
    dc.w    12293
    dc.l    skeletor_sprite_animation0_frame10_base_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame10_hflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame10_vflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame10_hvflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame10_tileset

    .align 2
skeletor_sprite_animation0_frame11:
    dc.w    816
    dc.w    12293
    dc.l    skeletor_sprite_animation0_frame11_base_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame11_hflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame11_vflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame11_hvflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame11_tileset

    .align 2
skeletor_sprite_animation0_frame12:
    dc.w    1072
    dc.w    12293
    dc.l    skeletor_sprite_animation0_frame12_base_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame12_hflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame12_vflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame12_hvflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame12_tileset

    .align 2
skeletor_sprite_animation0_frame13:
    dc.w    1072
    dc.w    12293
    dc.l    skeletor_sprite_animation0_frame13_base_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame13_hflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame13_vflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame13_hvflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame13_tileset

    .align 2
skeletor_sprite_animation0_frame14:
    dc.w    816
    dc.w    12293
    dc.l    skeletor_sprite_animation0_frame14_base_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame14_hflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame14_vflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame14_hvflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame14_tileset

    .align 2
skeletor_sprite_animation0_frame15:
    dc.w    816
    dc.w    12293
    dc.l    skeletor_sprite_animation0_frame15_base_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame15_hflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame15_vflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame15_hvflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation0_frame15_tileset

    .align 2
skeletor_sprite_animation2_frame0:
    dc.w    1328
    dc.w    12293
    dc.l    skeletor_sprite_animation2_frame0_base_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation2_frame0_hflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation2_frame0_vflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation2_frame0_hvflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation2_frame0_tileset

    .align 2
skeletor_sprite_animation2_frame1:
    dc.w    1328
    dc.w    12293
    dc.l    skeletor_sprite_animation2_frame1_base_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation2_frame1_hflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation2_frame1_vflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation2_frame1_hvflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation2_frame1_tileset

    .align 2
skeletor_sprite_animation2_frame2:
    dc.w    1584
    dc.w    12293
    dc.l    skeletor_sprite_animation2_frame2_base_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation2_frame2_hflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation2_frame2_vflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation2_frame2_hvflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation2_frame2_tileset

    .align 2
skeletor_sprite_animation2_frame3:
    dc.w    1328
    dc.w    12293
    dc.l    skeletor_sprite_animation2_frame3_base_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation2_frame3_hflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation2_frame3_vflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation2_frame3_hvflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation2_frame3_tileset

    .align 2
skeletor_sprite_animation2_frame4:
    dc.w    1584
    dc.w    12293
    dc.l    skeletor_sprite_animation2_frame4_base_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation2_frame4_hflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation2_frame4_vflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation2_frame4_hvflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation2_frame4_tileset

    .align 2
skeletor_sprite_animation2_frame5:
    dc.w    1328
    dc.w    12293
    dc.l    skeletor_sprite_animation2_frame5_base_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation2_frame5_hflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation2_frame5_vflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation2_frame5_hvflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation2_frame5_tileset

    .align 2
skeletor_sprite_animation2_frame6:
    dc.w    560
    dc.w    12293
    dc.l    skeletor_sprite_animation2_frame6_base_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation2_frame6_hflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation2_frame6_vflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation2_frame6_hvflip_sprites
    dc.l    0
    dc.l    skeletor_sprite_animation2_frame6_tileset

    .align 2
heman_sprite_animation0_frames:
    dc.l    heman_sprite_animation0_frame0
    dc.l    heman_sprite_animation0_frame1
    dc.l    heman_sprite_animation0_frame2
    dc.l    heman_sprite_animation0_frame3
    dc.l    heman_sprite_animation0_frame4
    dc.l    heman_sprite_animation0_frame5
    dc.l    heman_sprite_animation0_frame6
    dc.l    heman_sprite_animation0_frame7
    dc.l    heman_sprite_animation0_frame8
    dc.l    heman_sprite_animation0_frame9
    dc.l    heman_sprite_animation0_frame10
    dc.l    heman_sprite_animation0_frame11
    dc.l    heman_sprite_animation0_frame12
    dc.l    heman_sprite_animation0_frame13
    dc.l    heman_sprite_animation0_frame14
    dc.l    heman_sprite_animation0_frame15

    .align 2
heman_sprite_animation0_sequence:
    dc.w    0x0001, 0x0203, 0x0405, 0x0607, 0x0809, 0x0a0b, 0x0c0d, 0x0e0f

    .align 2
heman_sprite_animation0:
    dc.w    16
    dc.l    heman_sprite_animation0_frames
    dc.w    16
    dc.l    heman_sprite_animation0_sequence
    dc.w    0

    .align 2
heman_sprite_animation1_frames:
    dc.l    heman_sprite_animation0_frame0

    .align 2
heman_sprite_animation1_sequence:
    dc.w    0x0000

    .align 2
heman_sprite_animation1:
    dc.w    1
    dc.l    heman_sprite_animation1_frames
    dc.w    1
    dc.l    heman_sprite_animation1_sequence
    dc.w    0

    .align 2
heman_sprite_animation2_frames:
    dc.l    heman_sprite_animation2_frame0
    dc.l    heman_sprite_animation2_frame1
    dc.l    heman_sprite_animation2_frame2
    dc.l    heman_sprite_animation2_frame3
    dc.l    heman_sprite_animation2_frame4
    dc.l    heman_sprite_animation2_frame5
    dc.l    heman_sprite_animation2_frame6

    .align 2
heman_sprite_animation2_sequence:
    dc.w    0x0001, 0x0203, 0x0405, 0x0600

    .align 2
heman_sprite_animation2:
    dc.w    7
    dc.l    heman_sprite_animation2_frames
    dc.w    7
    dc.l    heman_sprite_animation2_sequence
    dc.w    0

    .align 2
skeletor_sprite_animation0_frames:
    dc.l    skeletor_sprite_animation0_frame0
    dc.l    skeletor_sprite_animation0_frame1
    dc.l    skeletor_sprite_animation0_frame2
    dc.l    skeletor_sprite_animation0_frame3
    dc.l    skeletor_sprite_animation0_frame4
    dc.l    skeletor_sprite_animation0_frame5
    dc.l    skeletor_sprite_animation0_frame6
    dc.l    skeletor_sprite_animation0_frame7
    dc.l    skeletor_sprite_animation0_frame8
    dc.l    skeletor_sprite_animation0_frame9
    dc.l    skeletor_sprite_animation0_frame10
    dc.l    skeletor_sprite_animation0_frame11
    dc.l    skeletor_sprite_animation0_frame12
    dc.l    skeletor_sprite_animation0_frame13
    dc.l    skeletor_sprite_animation0_frame14
    dc.l    skeletor_sprite_animation0_frame15

    .align 2
skeletor_sprite_animation0_sequence:
    dc.w    0x0001, 0x0203, 0x0405, 0x0607, 0x0809, 0x0a0b, 0x0c0d, 0x0e0f

    .align 2
skeletor_sprite_animation0:
    dc.w    16
    dc.l    skeletor_sprite_animation0_frames
    dc.w    16
    dc.l    skeletor_sprite_animation0_sequence
    dc.w    0

    .align 2
skeletor_sprite_animation1_frames:
    dc.l    skeletor_sprite_animation0_frame0

    .align 2
skeletor_sprite_animation1_sequence:
    dc.w    0x0000

    .align 2
skeletor_sprite_animation1:
    dc.w    1
    dc.l    skeletor_sprite_animation1_frames
    dc.w    1
    dc.l    skeletor_sprite_animation1_sequence
    dc.w    0

    .align 2
skeletor_sprite_animation2_frames:
    dc.l    skeletor_sprite_animation2_frame0
    dc.l    skeletor_sprite_animation2_frame1
    dc.l    skeletor_sprite_animation2_frame2
    dc.l    skeletor_sprite_animation2_frame3
    dc.l    skeletor_sprite_animation2_frame4
    dc.l    skeletor_sprite_animation2_frame5
    dc.l    skeletor_sprite_animation2_frame6

    .align 2
skeletor_sprite_animation2_sequence:
    dc.w    0x0001, 0x0203, 0x0405, 0x0600

    .align 2
skeletor_sprite_animation2:
    dc.w    7
    dc.l    skeletor_sprite_animation2_frames
    dc.w    7
    dc.l    skeletor_sprite_animation2_sequence
    dc.w    0

    .align 2
heman_sprite_animations:
    dc.l    heman_sprite_animation0
    dc.l    heman_sprite_animation1
    dc.l    heman_sprite_animation2

    .align 2
    .global heman_sprite
heman_sprite:
    dc.l    heman_sprite_palette
    dc.w    3
    dc.l    heman_sprite_animations
    dc.w    23
    dc.w    7

    .align 2
skeletor_sprite_animations:
    dc.l    skeletor_sprite_animation0
    dc.l    skeletor_sprite_animation1
    dc.l    skeletor_sprite_animation2

    .align 2
    .global skeletor_sprite
skeletor_sprite:
    dc.l    skeletor_sprite_palette
    dc.w    3
    dc.l    skeletor_sprite_animations
    dc.w    23
    dc.w    7

