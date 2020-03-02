/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 12CEEF86
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "jump"
jump = false;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 73D27147
/// @DnDArgument : "key" "vk_right"
var l73D27147_0;
l73D27147_0 = keyboard_check(vk_right);
if (l73D27147_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D6BFB8F
	/// @DnDParent : 73D27147
	/// @DnDArgument : "expr" "walk_spd"
	/// @DnDArgument : "var" "hsp"
	hsp = walk_spd;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6FA559BA
/// @DnDArgument : "key" "vk_left"
var l6FA559BA_0;
l6FA559BA_0 = keyboard_check(vk_left);
if (l6FA559BA_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 711A272B
	/// @DnDParent : 6FA559BA
	/// @DnDArgument : "expr" "-walk_spd"
	/// @DnDArgument : "var" "hsp"
	hsp = -walk_spd;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 71D9F176
/// @DnDArgument : "key" "vk_up"
var l71D9F176_0;
l71D9F176_0 = keyboard_check_pressed(vk_up);
if (l71D9F176_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4F34C2AC
	/// @DnDParent : 71D9F176
	/// @DnDArgument : "expr" "-jump_spd"
	/// @DnDArgument : "var" "vsp"
	vsp = -jump_spd;
}