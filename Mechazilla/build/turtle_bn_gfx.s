
@{{BLOCK(turtle_bn_gfx)

@=======================================================================
@
@	turtle_bn_gfx, 64x32@4, 
@	+ palette 16 entries, not compressed
@	+ 32 tiles not compressed
@	Total size: 32 + 1024 = 1056
@
@	Time-stamp: 2024-11-12, 17:35:21
@	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global turtle_bn_gfxTiles		@ 1024 unsigned chars
	.hidden turtle_bn_gfxTiles
turtle_bn_gfxTiles:
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x10000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x11111111
	.word 0x00000000,0x00000000,0x11000000,0x11110000,0x61111100,0x66611110,0x66661111,0x66666111
	.word 0x00000000,0x00000000,0x11111111,0x11111111,0x66666366,0x66666366,0x66666366,0x56666366
	.word 0x00000000,0x11110000,0x11111111,0x55111111,0x88555166,0x88855556,0x88885555,0x88888555
	.word 0x00000000,0x11111111,0x11111111,0x88888888,0x88888888,0x88888888,0x88888888,0x88888888
	.word 0x00000000,0x00000111,0x00011111,0x00111188,0x01111888,0x01118888,0x11188888,0x11888888
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x11000000,0x11000000,0x11000000,0x11000000,0x10000000,0x10000000,0x00000000,0x00000000
	.word 0x11111111,0x11888881,0x35888881,0x35588881,0x33588881,0x33358881,0x33358811,0x33355811
	.word 0x66666611,0x66633361,0x33333333,0x33666663,0x36666666,0x66666666,0x66666666,0x66666666
	.word 0x56633366,0x53333336,0x55666633,0x55666663,0x55566663,0x55566663,0x55533663,0x55533363
	.word 0x11888855,0x11888885,0x88888888,0x88888888,0x88888888,0x88888888,0x88888888,0x88888888
	.word 0x88888888,0x88888888,0x55888888,0x55888888,0x58888888,0x88888888,0x88888888,0x88888888
	.word 0x11888888,0x11888888,0x18885588,0x18885555,0x18888555,0x18888888,0x18888888,0x18888888
	.word 0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000011

	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x10000000,0x10000000,0x10000000,0x10000000
	.word 0x33331111,0x33331110,0x33331110,0x33331111,0x33333111,0x33777771,0x77777771,0x77777771
	.word 0x66666666,0x36666666,0x33666663,0x33333333,0x33333333,0x33333333,0x33333337,0x73333377
	.word 0x55533333,0x55533333,0x55577333,0x55777733,0x55777733,0x55577773,0x55555777,0x55555577
	.word 0x88888888,0x88888888,0x88888888,0x88888885,0x88888885,0x88888855,0x88888855,0x88888555
	.word 0x88888888,0x88888888,0x88888888,0x88888888,0x88888888,0x88888888,0x88888888,0x88888888
	.word 0x18888888,0x18888888,0x18888888,0x18888888,0x18888888,0x18888888,0x11888888,0x11188888
	.word 0x00000011,0x00000011,0x00000011,0x00000011,0x00000011,0x00000011,0x00000001,0x00000001

	.word 0x10000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x75551111,0x55551111,0x58881110,0x88881111,0x88888111,0x88888111,0x88888811,0x11111111
	.word 0x77333377,0x77777755,0x77777755,0x22111555,0x11115555,0x11115555,0x10115555,0x10111111
	.word 0x55555577,0x58555117,0x88851117,0x88881122,0x88811111,0x88811111,0x88111551,0x11111111
	.word 0x88885555,0x88855555,0x55555558,0x11115588,0x11115588,0x15555888,0x15555888,0x11111111
	.word 0x88888888,0x88888888,0x55555555,0x11111111,0x11111111,0x55555551,0x55555511,0x11111111
	.word 0x11118888,0x01111188,0x00111111,0x00001111,0x00001111,0x00011155,0x00011555,0x00011111
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.section .rodata
	.align	2
	.global turtle_bn_gfxPal		@ 32 unsigned chars
	.hidden turtle_bn_gfxPal
turtle_bn_gfxPal:
	.hword 0x03E0,0x0C84,0x214B,0x310E,0x498A,0x4A26,0x2D57,0x42F8
	.hword 0x5F53,0x7208,0x7F0E,0x7FFF,0x001F,0x001F,0x001F,0x001F

@}}BLOCK(turtle_bn_gfx)
