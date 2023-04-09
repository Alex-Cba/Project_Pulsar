if(point_in_rectangle(mouse_x, mouse_y, x, y, x+sprite_width, y+sprite_height))
{
	respuesta = show_question("Are you sure you want to go to your room? captain")
	if(respuesta == 1)
	{
		room_goto(Menu_inicio);
	}
}