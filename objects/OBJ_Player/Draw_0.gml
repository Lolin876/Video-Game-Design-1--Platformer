/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 201AB40F
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "facing"
/// @DnDArgument : "sprite" "SPR_Player_idle"
/// @DnDArgument : "frame" "image_index"
/// @DnDSaveInfo : "sprite" "8036dec7-d6b4-4eed-81db-20f225ed3aa8"
draw_sprite_ext(SPR_Player_idle, image_index, x + 0, y + 0, facing, 1, 0, $FFFFFFFF & $ffffff, ($FFFFFFFF >> 24) / $ff);