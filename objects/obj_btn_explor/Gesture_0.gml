var enemy_seleccionado = scp_Selecciona_enemy();

instance_create_layer(obj_player.x+550, 250 , "enemy", enemy_seleccionado);

if(instance_exists(enemy_seleccionado))
{
	if(!instance_exists(obj_ctrl_pausa))
	{
		instance_activate_object(enemy_seleccionado);
		enemy_seleccionado.visible = true;

		global.check_vEmer_Visible = true;
	
		instance_create_layer(0,0, "controladores", obj_ctrl_pausa);

		instance_deactivate_object(obj_btn_explor);
	

		if(instance_exists(obj_btn_atack) == true)
		{
			instance_activate_object(obj_btn_atack);
			obj_btn_atack.visible=true;
		}
	}
}
else
{
	show_message("Nuestros escaneres no dectectaron nada");
}