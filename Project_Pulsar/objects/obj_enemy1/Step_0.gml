if(obj_enemy1.vida_enemy <= 0)
{
	obj_enemy1.visible=false;
	instance_deactivate_object(obj_btn_atack);
	show_message("Enemigo destruido");
}
else if(global.dmg_player > 0)
{
	obj_enemy1.vida_enemy -= global.dmg_player;
	global.dmg_player = 0;
}