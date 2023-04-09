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
}