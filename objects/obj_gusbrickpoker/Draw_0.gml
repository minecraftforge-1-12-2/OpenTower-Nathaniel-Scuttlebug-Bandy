shader_set(global.Pal_Shader);
var _palinfo = get_pep_palette_info();
pattern_set(global.Base_Pattern_Color, sprite_index, image_index, image_xscale, image_yscale, _palinfo.patterntexture);
pal_swap_set(spr_ratmountpalette, _palinfo.paletteselect);
draw_self();
pattern_reset();
shader_reset();
