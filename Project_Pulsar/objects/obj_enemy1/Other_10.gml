dmg_enemy = round(random(20));

if(dmg_enemy <= 10)
{
	show_message("El enemigo fallo su disparo");
}
else if(dmg_enemy > 10)
{
	global.dmg_enemy = dmg_enemy -10;
}

ctrl_turnos.turno=2;