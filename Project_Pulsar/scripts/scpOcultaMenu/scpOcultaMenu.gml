function scpOcultaMenu()
{
	if(instance_exists(obj_btn_start) == true)
	{
		instance_deactivate_layer(layer_get_id("Menu"));
		instance_activate_layer(layer_get_id("Opciones"));
		global.flag_btnRetroceso = 1;
	}
	else if(instance_exists(obj_btn_start) == false)
	{
		instance_activate_layer(layer_get_id("Menu"));
		instance_deactivate_layer(layer_get_id("Opciones"));
		global.flag_btnRetroceso = 0;
	}
	else
	{
		show_message("Error de menu");
	}
}