function scpPelea_Naves()
{
	if(global.turno == 1)//Turno Enemigo
	{
		dmg_enemy = round(irandom(global.Enemy_MAX_dmg));
		
		Fallo_Acierto = global.Enemy_MAX_dmg / 2;

		if(dmg_enemy <= Fallo_Acierto)
		{
			show_message("El enemigo fallo su disparo");
		}
		else if(dmg_enemy > Fallo_Acierto)
		{
			global.dmg_enemy = dmg_enemy - Fallo_Acierto;
		}
		
		global.turno = 0;
	}
	if(global.turno == 2)//Turno Player
	{
		dmg_player = round(irandom(global.Player_MAX_dmg));
		
		Fallo_Acierto = global.Player_MAX_dmg / 2;

		if(dmg_player <= Fallo_Acierto)
		{
			show_message("Hemos fallado el disparo");
		}
		else if(dmg_player > Fallo_Acierto)
		{
			global.dmg_player = dmg_player - Fallo_Acierto;
		}
		
		global.turno = 1;
	}
}