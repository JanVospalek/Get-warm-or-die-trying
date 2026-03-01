/// moveable object
if position_meeting(mouse_x, mouse_y, id) && mouse_check_button_pressed(mb_left)
{
	xoffset=x-mouse_x;
	yoffset=y-mouse_y;
	is_dragged=true
}