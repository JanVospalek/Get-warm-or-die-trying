if is_dragged && mouse_check_button(mb_left)
{
	x=mouse_x+xoffset;
	y=mouse_y+yoffset;
}
if mouse_check_button_released(mb_left)
{
	is_dragged=false;
}

x_speed = 0
y_speed = 2

move_and_collide(x_speed, y_speed, oSolid);