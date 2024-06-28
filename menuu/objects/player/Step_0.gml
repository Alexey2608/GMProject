/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 18BB1A04
/// @DnDArgument : "code" "var d = (keyboard_check(vk_right) || keyboard_check(ord("D")));$(13_10)var a = (keyboard_check(vk_left) || keyboard_check(ord("A")));$(13_10)var w = (keyboard_check(vk_up) || keyboard_check(ord("W")));$(13_10)var s = (keyboard_check(vk_down) || keyboard_check(ord("S")));$(13_10)$(13_10)$(13_10)if (d) {$(13_10)phy_position_x +=4;$(13_10)sprite_index = player_right;$(13_10)image_speed = 0.25;$(13_10)}$(13_10)if (a) {$(13_10)phy_position_x -=4;$(13_10)sprite_index = player_left;$(13_10)image_speed = 0.25;$(13_10)}$(13_10)if (w) {$(13_10)phy_position_y -=4;$(13_10)sprite_index = player_up;$(13_10)image_speed = 0.25;$(13_10)}$(13_10)if (s) {$(13_10)phy_position_y +=4;$(13_10)sprite_index = player_down;$(13_10)image_speed = 0.25;$(13_10)}$(13_10)$(13_10)if (!d and !a and !w and !s) {$(13_10)	image_speed = 0;$(13_10)	image_index = 1;$(13_10)}$(13_10)$(13_10)$(13_10)"
var d = (keyboard_check(vk_right) || keyboard_check(ord("D")));
var a = (keyboard_check(vk_left) || keyboard_check(ord("A")));
var w = (keyboard_check(vk_up) || keyboard_check(ord("W")));
var s = (keyboard_check(vk_down) || keyboard_check(ord("S")));


if (d) {
phy_position_x +=4;
sprite_index = player_right;
image_speed = 0.25;
}
if (a) {
phy_position_x -=4;
sprite_index = player_left;
image_speed = 0.25;
}
if (w) {
phy_position_y -=4;
sprite_index = player_up;
image_speed = 0.25;
}
if (s) {
phy_position_y +=4;
sprite_index = player_down;
image_speed = 0.25;
}

if (!d and !a and !w and !s) {
	image_speed = 0;
	image_index = 1;
}