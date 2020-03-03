/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1DE66A4A
/// @DnDArgument : "var" "IsWalk"
/// @DnDArgument : "value" "1"
if(IsWalk == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 320FC9BF
	/// @DnDParent : 1DE66A4A
	image_speed = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 774EC222
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7CF120E7
	/// @DnDParent : 774EC222
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}