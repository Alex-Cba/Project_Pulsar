if(point_in_rectangle(mouse_x, mouse_y, x, y, x+sprite_width, y+sprite_height))
{

	global.check_vEmer_Visible = !global.check_vEmer_Visible;

	if(global.check_vEmer_Visible)
	{
	
	}
	else
	{
		surface_free(global.check_Surface);
	
		instance_activate_all();
	
		//Desactivar objetos luego de ventana emergente:
		instance_deactivate_object(obj_btn_explor);

		// Destruir objetos
		with(obj_ctrl_pausa)
		{
			instance_destroy();
		}
		
		with(obj_vEmergente)
		{
		    instance_destroy();
		}
		with(obj_btn_vEmer_aceptar) 
		{
		    instance_destroy();
		}
		with(txt_enemigoEncontrado)
		{
			instance_destroy();
		}
		
		global.check_vEmer_Visible = true;
	}
}