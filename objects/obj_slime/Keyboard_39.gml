/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 41552462
/// @DnDArgument : "x" "5"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
x += 5;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 42150742
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_slimeleftright"
/// @DnDSaveInfo : "spriteind" "b8290e2f-fb0c-4b88-b0d5-c833acc91359"
sprite_index = spr_slimeleftright;
image_index += 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 4788B64C
/// @DnDArgument : "xscale" "-1"
image_xscale = -1;
image_yscale = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0E3558CF
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "IsWalk"
IsWalk = 1;