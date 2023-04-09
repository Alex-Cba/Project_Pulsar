if(global.flag_btnRetroceso == 0) //Oculto;
{
	//No haga más procesos u comprobaciones 
}
else
{
	//Visible menu opciones
	if(global.flag_btnRetroceso == 1)
	{
		if (mouse_check_button_pressed(mb_left)) 
		{
		   if(point_in_rectangle(mouse_x, mouse_y, x, y, x+sprite_width, y+sprite_height))
		   {
		      scpOcultaMenu();
			  global.flag_btnRetroceso = 0;
		   }
		}
	}
}