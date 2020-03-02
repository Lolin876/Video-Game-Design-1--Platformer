/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68352067
/// @DnDArgument : "var" "jump"
/// @DnDArgument : "value" "true"
if(jump == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13C26808
	/// @DnDParent : 68352067
	/// @DnDArgument : "expr" "-jump_spd"
	/// @DnDArgument : "var" "vsp"
	vsp = -jump_spd;
}