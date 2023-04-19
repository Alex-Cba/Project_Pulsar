if(vida_enemy <= 0)
{
	instance_activate_object(obj_btn_explor);
	instance_deactivate_object(obj_btn_atack);
	obj_enemy_2.visible=false;
	show_message("Enemigo destruido");
	
	with(obj_enemy_2)
	{
		instance_destroy();
	}
	
	global.turno=0;
	global.enemy=false;
	
	//Loot nave enemiga
	global.Loot_nave = true;
	
	if(!instance_exists(obj_ctrl_pausa))
	{
		instance_create_layer(0,0, "controladores", obj_ctrl_pausa);
	}
	
}
else if(global.dmg_player > 0)
{
	vida_enemy -= global.dmg_player;
	show_message("Impacto, le hemos causado: " + string(global.dmg_player) + " de daño");
	global.dmg_player = 0;
}

if(global.turno == 1)
{
	scpPelea_Naves();
}