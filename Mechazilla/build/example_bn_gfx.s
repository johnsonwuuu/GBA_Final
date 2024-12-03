
@{{BLOCK(example_bn_gfx)

@=======================================================================
@
@	example_bn_gfx, 128x128@8, 
@	+ palette 32 entries, not compressed
@	+ 95 tiles (t reduced) not compressed
@	+ affine map, not compressed, 16x16 
@	Total size: 64 + 6080 + 256 = 6400
@
@	Time-stamp: 2024-12-01, 21:50:13
@	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global example_bn_gfxTiles		@ 6080 unsigned chars
	.hidden example_bn_gfxTiles
example_bn_gfxTiles:
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x11111100
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x11000000,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x11000000,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111

	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x11111111,0x00000011,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x11111111,0x00000011,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00111111,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x11110000,0x00000000,0x11111100

	.word 0x00000000,0x00000000,0x00000000,0x11000000,0x00000000,0x11111100,0x00000000,0x11111111
	.word 0x11110000,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x11111100,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x11111111,0x00111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111

	.word 0x00000000,0x00000000,0x00000011,0x00000000,0x00111111,0x00000000,0x11111111,0x00000000
	.word 0x11111111,0x00001111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00001111,0x00000000,0x00111111,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x11000000,0x00000000,0x11110000,0x00000000,0x11111100,0x00000000,0x11111111
	.word 0x00000000,0x11111111,0x11000000,0x11111111,0x11110000,0x11111111,0x11111111,0x11111111
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111

	.word 0x11111111,0x00000000,0x11111111,0x00000011,0x11111111,0x00001111,0x11111111,0x11111111
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000011,0x00000000,0x00001111,0x00000000,0x00111111,0x00000000,0x11111111,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x11000000,0x00000000,0x11110000,0x00000000,0x11110000
	.word 0x11000000,0x11111111,0x11000000,0x11111111,0x11110000,0x11111111,0x11111100,0x11111111
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111

	.word 0x11111111,0x00000011,0x11111111,0x00000011,0x11111111,0x00001111,0x11111111,0x00111111
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000011,0x00000000,0x00001111,0x00000000,0x00001111,0x00000000
	.word 0x00000000,0x11111100,0x00000000,0x11111100,0x00000000,0x11111111,0x00000000,0x11111111
	.word 0x11000000,0x11111111,0x11000000,0x11111111,0x11110000,0x11111111,0x11111100,0x11111111
	.word 0x00111111,0x00000000,0x00111111,0x00000000,0x11111111,0x00000000,0x11111111,0x00000000
	.word 0x11111111,0x00000011,0x11111111,0x00000011,0x11111111,0x00001111,0x11111111,0x00111111

	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x11000000,0x00000000,0x11000000,0x00000000,0x11000000
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x01010101,0x01010101,0x01010101,0x01010101
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111001,0x11111111,0x01010101,0x11111111
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x01101111

	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x11111111,0x11111111,0x10111111,0x01010101,0x01010101,0x01010101,0x01010101,0x01010101
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x11111111,0x11111111,0x01010101,0x11111010,0x01010101,0x10010101,0x01010101,0x01010101
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111001,0x11111111
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000011,0x00000000,0x00000011,0x00000000,0x00000011,0x00000000

	.word 0x00000000,0x11110000,0x00000000,0x11110000,0x00000000,0x11110000,0x00000000,0x11111100
	.word 0x00000000,0x11111100,0x00000000,0x11111100,0x00000000,0x11111100,0x00000000,0x11111100
	.word 0x01010101,0x01010101,0x01010101,0x01010101,0x01010101,0x11111110,0x01010101,0x11111110
	.word 0x01010101,0x11111110,0x01010101,0x11111110,0x01010101,0x11111110,0x01010101,0x11111110
	.word 0x01010101,0x01010101,0x01010101,0x01010101,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x01010101,0x11111001,0x01010101,0x11110101,0x01010110,0x11010101,0x01011111,0x10010101
	.word 0x01111111,0x01010101,0x10111111,0x01010101,0x10111111,0x01010101,0x11111111,0x01010101

	.word 0x11111111,0x01010111,0x11111111,0x01010101,0x01111111,0x01010101,0x01011111,0x01010101
	.word 0x01011011,0x10010101,0x01010111,0x11100101,0x01010110,0x11110101,0x01010101,0x11111001
	.word 0x01010101,0x01010101,0x01010101,0x11111010,0x11110101,0x11111111,0x11111110,0x11111111
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x01010101,0x01010101,0x10111111,0x01010101,0x11111111,0x01011011,0x11111111,0x01111111
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x11100101,0x11111111,0x10010101,0x11111111,0x01010101,0x11111111,0x01010101,0x11111110
	.word 0x01010101,0x11111101,0x01010111,0x11111001,0x01010111,0x11110101,0x01011011,0x11110101

	.word 0x00001111,0x00000000,0x00001111,0x00000000,0x00001111,0x00000000,0x00111111,0x00000000
	.word 0x00111111,0x00000000,0x00111111,0x00000000,0x00111111,0x00000000,0x00111111,0x00000000
	.word 0x00000000,0x11111100,0x00000000,0x11111100,0x00000000,0x11111100,0x00000000,0x11111111
	.word 0x00000000,0x11111111,0x00000000,0x11111111,0x00000000,0x11111111,0x00000000,0x11111111
	.word 0x01010101,0x11111110,0x01010101,0x11111110,0x01010101,0x11111110,0x01010101,0x11111110
	.word 0x01010101,0x11111110,0x01010101,0x01010101,0x01010101,0x01010101,0x01010101,0x01010101
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x11111111,0x11111111,0x01010101,0x01010101,0x01010101,0x01010101,0x01010101,0x01010101

	.word 0x11111111,0x01010101,0x10111111,0x01010101,0x01111111,0x10010101,0x01011111,0x11010101
	.word 0x01010110,0x11100101,0x01010101,0x11111001,0x01010101,0x11111110,0x01010101,0x11111001
	.word 0x11111111,0x11111111,0x11111111,0x10111111,0x11111111,0x01111111,0x11111111,0x01111111
	.word 0x11111111,0x01111111,0x11111111,0x01111111,0x11111111,0x01111111,0x11111111,0x01111111
	.word 0x01010101,0x11111101,0x01010101,0x11111110,0x01010101,0x11111110,0x01010101,0x11111111
	.word 0x01010101,0x11111111,0x01010101,0x11111111,0x10010101,0x11111111,0x10010101,0x11111111
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x01010101,0x01010101

	.word 0x10101111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x01010101,0x11100101
	.word 0x00111111,0x00000000,0x00111111,0x00000000,0x00111111,0x00000000,0x11111111,0x00000000
	.word 0x11111111,0x00000000,0x11111111,0x00000000,0x11111111,0x00000000,0x11111111,0x00000000
	.word 0x00000000,0x11111111,0x00000000,0x11111111,0x00000000,0x11111111,0x00000000,0x11111111
	.word 0x00000000,0x11111111,0x00000000,0x11111100,0x00000000,0x11111100,0x00000000,0x11111100
	.word 0x01010101,0x01010101,0x01010101,0x11111110,0x01010101,0x11111110,0x01010101,0x11111110
	.word 0x01010101,0x11111110,0x01010101,0x11111110,0x01010101,0x11111110,0x01010101,0x11111110

	.word 0x01010101,0x01010101,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x01010101,0x11100101,0x01010110,0x01010101,0x01111111,0x01010101,0x11111111,0x01010101
	.word 0x11111111,0x01010110,0x11111111,0x01010111,0x11111111,0x01010111,0x11111111,0x01010111
	.word 0x11111111,0x01111111,0x11111111,0x01111111,0x11111110,0x01111111,0x11111101,0x01111111
	.word 0x11111001,0x01111111,0x11110101,0x10111111,0x11110101,0x11111111,0x11110101,0x11111111
	.word 0x10010101,0x11111111,0x01010101,0x11111111,0x01010101,0x11111111,0x01010101,0x11111111
	.word 0x01010101,0x11111111,0x01010101,0x11111110,0x01010101,0x11111101,0x01010101,0x11111101

	.word 0x01010101,0x01010101,0x01010101,0x01010101,0x01010101,0x01010101,0x11111111,0x11111111
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x01010101,0x11100101,0x01010101,0x11100101,0x01010101,0x11100101,0x01011111,0x11100101
	.word 0x01011111,0x11100101,0x01011111,0x11100101,0x01011111,0x11100101,0x01011111,0x11100101
	.word 0x11111111,0x00000000,0x11111111,0x00000000,0x11111111,0x00000000,0x11111111,0x00000000
	.word 0x11111111,0x00000000,0x00111111,0x00000000,0x00111111,0x00000000,0x00111111,0x00000000
	.word 0x00000000,0x11111100,0x00000000,0x11111100,0x00000000,0x11111100,0x00000000,0x11111100
	.word 0x00000000,0x11111100,0x00000000,0x11110000,0x00000000,0x11110000,0x00000000,0x11110000

	.word 0x11111111,0x01010111,0x11111111,0x01010110,0x11111111,0x01010101,0x01111111,0x01010101
	.word 0x01010111,0x01010101,0x01010101,0x10010101,0x01010101,0x11100101,0x01010101,0x11111001
	.word 0x11110101,0x11111111,0x11111001,0x11111111,0x11111001,0x11111111,0x11111101,0x11111111
	.word 0x11111110,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x01010110,0x11110101,0x01010111,0x11100101,0x01011011,0x10010101,0x01011111,0x01010101
	.word 0x01111111,0x01010101,0x11111111,0x01010101,0x11111111,0x01010111,0x11111111,0x01101111
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111110,0x11111111
	.word 0x11100101,0x11111111,0x01010101,0x11111110,0x01010101,0x01010101,0x01010101,0x01010101

	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x11111111,0x01101111,0x10111111,0x01010101,0x01010101,0x01010101,0x01010101,0x01010101
	.word 0x01011111,0x11100101,0x01011111,0x11100101,0x01011011,0x11100101,0x01010101,0x11100101
	.word 0x01010101,0x11100101,0x01010101,0x11111001,0x10010101,0x11111111,0x11100101,0x11111111
	.word 0x00111111,0x00000000,0x00111111,0x00000000,0x00111111,0x00000000,0x00111111,0x00000000
	.word 0x00111111,0x00000000,0x00001111,0x00000000,0x00001111,0x00000000,0x00001111,0x00000000
	.word 0x00000000,0x11000000,0x00000000,0x11000000,0x00000000,0x11000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111100,0x11111111
	.word 0x11100101,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x01010110,0x01010101,0x10111111,0x01010101,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x01010101,0x01010101,0x01010101,0x11111010,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111

	.word 0x11111110,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x00111111
	.word 0x00000011,0x00000000,0x00000011,0x00000000,0x00000011,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x11111100,0x11111111,0x11110000,0x11111111,0x11000000,0x11111111,0x11000000,0x11111111
	.word 0x00000000,0x11111111,0x00000000,0x11111111,0x00000000,0x11111100,0x00000000,0x11111100

	.word 0x11111111,0x00111111,0x11111111,0x00001111,0x11111111,0x00000011,0x11111111,0x00000011
	.word 0x11111111,0x00000000,0x11111111,0x00000000,0x00111111,0x00000000,0x00111111,0x00000000
	.word 0x00000000,0x11110000,0x00000000,0x11110000,0x00000000,0x11000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x11111100,0x11111111,0x11110000,0x11111111,0x11000000,0x11111111,0x11000000,0x11111111
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x11111111,0x00111111,0x11111111,0x00001111,0x11111111,0x00000011,0x11111111,0x00000011

	.word 0x00001111,0x00000000,0x00001111,0x00000000,0x00000011,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x11111111,0x00000000,0x11111100,0x00000000,0x11110000,0x00000000,0x11000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x11111111,0x11111111,0x11110000,0x11111111,0x11000000,0x11111111,0x00000000,0x11111111
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x11111111,0x11111111,0x11111111,0x00001111,0x11111111,0x00000011,0x11111111,0x00000000

	.word 0x11111111,0x00000000,0x00111111,0x00000000,0x00001111,0x00000000,0x00000011,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x11111100,0x00000000,0x11110000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11110000,0x11111111
	.word 0x00000000,0x11111111,0x00000000,0x11111100,0x00000000,0x11000000,0x00000000,0x00000000
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x00001111
	.word 0x11111111,0x00000000,0x00111111,0x00000000,0x00000011,0x00000000,0x00000000,0x00000000

	.word 0x00111111,0x00000000,0x00001111,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x11111100,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11000000,0x11111111,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11000000,0x11111111
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x00000011
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x00000011,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00111111,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.section .rodata
	.align	2
	.global example_bn_gfxMap		@ 256 unsigned chars
	.hidden example_bn_gfxMap
example_bn_gfxMap:
	.byte 0x00,0x00,0x00,0x00,0x00,0x01,0x02,0x03,0x04,0x05,0x06,0x00,0x00,0x00,0x00,0x00
	.byte 0x00,0x00,0x00,0x07,0x08,0x09,0x0A,0x0A,0x0A,0x0A,0x0B,0x0C,0x0D,0x00,0x00,0x00
	.byte 0x00,0x00,0x0E,0x0F,0x0A,0x0A,0x0A,0x0A,0x0A,0x0A,0x0A,0x0A,0x10,0x11,0x00,0x00
	.byte 0x00,0x12,0x13,0x0A,0x0A,0x0A,0x0A,0x0A,0x0A,0x0A,0x0A,0x0A,0x0A,0x14,0x15,0x00
	.byte 0x00,0x16,0x0A,0x0A,0x0A,0x0A,0x0A,0x0A,0x0A,0x0A,0x0A,0x0A,0x0A,0x0A,0x17,0x00
	.byte 0x18,0x09,0x0A,0x0A,0x19,0x19,0x1A,0x0A,0x1B,0x1C,0x1D,0x1E,0x0A,0x0A,0x0B,0x1F
	.byte 0x20,0x0A,0x0A,0x0A,0x21,0x22,0x23,0x0A,0x24,0x25,0x26,0x27,0x0A,0x0A,0x0A,0x28
	.byte 0x29,0x0A,0x0A,0x0A,0x2A,0x2B,0x2C,0x2D,0x2E,0x0A,0x2F,0x30,0x0A,0x0A,0x0A,0x31

	.byte 0x32,0x0A,0x0A,0x0A,0x33,0x34,0x35,0x36,0x37,0x0A,0x38,0x39,0x0A,0x0A,0x0A,0x3A
	.byte 0x3B,0x0A,0x0A,0x0A,0x2A,0x2B,0x3C,0x3D,0x3E,0x3F,0x40,0x41,0x0A,0x0A,0x0A,0x42
	.byte 0x43,0x44,0x0A,0x0A,0x34,0x34,0x45,0x0A,0x0A,0x46,0x47,0x48,0x0A,0x0A,0x49,0x4A
	.byte 0x00,0x4B,0x0A,0x0A,0x0A,0x0A,0x0A,0x0A,0x0A,0x0A,0x0A,0x0A,0x0A,0x0A,0x4C,0x00
	.byte 0x00,0x4D,0x4E,0x0A,0x0A,0x0A,0x0A,0x0A,0x0A,0x0A,0x0A,0x0A,0x0A,0x4F,0x50,0x00
	.byte 0x00,0x00,0x51,0x52,0x0A,0x0A,0x0A,0x0A,0x0A,0x0A,0x0A,0x0A,0x53,0x54,0x00,0x00
	.byte 0x00,0x00,0x00,0x55,0x56,0x44,0x0A,0x0A,0x0A,0x0A,0x49,0x57,0x58,0x00,0x00,0x00
	.byte 0x00,0x00,0x00,0x00,0x00,0x59,0x5A,0x5B,0x5C,0x5D,0x5E,0x00,0x00,0x00,0x00,0x00

	.section .rodata
	.align	2
	.global example_bn_gfxPal		@ 64 unsigned chars
	.hidden example_bn_gfxPal
example_bn_gfxPal:
	.hword 0x7FFF,0x0000,0x4210,0x56B5,0x0002,0x0005,0x0007,0x000A
	.hword 0x000D,0x000F,0x0012,0x0015,0x0017,0x001A,0x001D,0x001F
	.hword 0x4000,0x7C00,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

@}}BLOCK(example_bn_gfx)