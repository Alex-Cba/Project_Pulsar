damage = round(random(20));

if(damage <= 10)
{
	show_message("Hemos fallado el disparo");
}
else if(damage > 10)
{
	global.dmg_player = damage - 10;
	show_message("Impacto, le hemos causado: " + string(global.dmg_player) + " de daño");
}

ctrl_turnos.turno=1;