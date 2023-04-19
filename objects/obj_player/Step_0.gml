if(obj_player.vida <=0)
{
	show_message("Nuestro casco fue destruido");
	obj_player.visible=false;
	game_end();
}
else if(global.dmg_enemy > 0)
{
	obj_player.vida -= global.dmg_enemy;
	show_message("Nos dieron, hemos sufrido: " + string(global.dmg_enemy) +" de daño");
	global.dmg_enemy=0;
}
