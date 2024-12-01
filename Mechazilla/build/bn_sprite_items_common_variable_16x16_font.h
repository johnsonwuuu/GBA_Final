#ifndef BN_SPRITE_ITEMS_COMMON_VARIABLE_16X16_FONT_H
#define BN_SPRITE_ITEMS_COMMON_VARIABLE_16X16_FONT_H

#include "bn_sprite_item.h"

//{{BLOCK(common_variable_16x16_font_bn_gfx)

//======================================================================
//
//	common_variable_16x16_font_bn_gfx, 16x1760@4, 
//	+ palette 16 entries, not compressed
//	+ 440 tiles not compressed
//	Total size: 32 + 14080 = 14112
//
//	Time-stamp: 2024-11-12, 17:35:21
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_COMMON_VARIABLE_16X16_FONT_BN_GFX_H
#define GRIT_COMMON_VARIABLE_16X16_FONT_BN_GFX_H

#define common_variable_16x16_font_bn_gfxTilesLen 14080
extern const bn::tile common_variable_16x16_font_bn_gfxTiles[440];

#define common_variable_16x16_font_bn_gfxPalLen 32
extern const bn::color common_variable_16x16_font_bn_gfxPal[16];

#endif // GRIT_COMMON_VARIABLE_16X16_FONT_BN_GFX_H

//}}BLOCK(common_variable_16x16_font_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item common_variable_16x16_font(sprite_shape_size(sprite_shape::SQUARE, sprite_size::NORMAL), 
            sprite_tiles_item(span<const tile>(common_variable_16x16_font_bn_gfxTiles, 440), bpp_mode::BPP_4, compression_type::NONE, 110), 
            sprite_palette_item(span<const color>(common_variable_16x16_font_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

