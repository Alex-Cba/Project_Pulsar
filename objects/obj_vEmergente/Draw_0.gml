//Dibuja el marco de la ventana emergente
draw_self();

// Dibujar el botón dentro de la ventana
if(!instance_exists(obj_btn_vEmer_aceptar))
{
	var btn_Aceptar = instance_create_layer(460, 368, "vent_Emergente_Btns", obj_btn_vEmer_aceptar);
	btn_Aceptar.image_xscale = 0.3380952;
	btn_Aceptar.image_yscale = 0.3428572;
}

//var btn_Rechazar = instance_create_layer(557, 368, "vent_Emergente_Btns", obj_btn_vEmer_rechazar);
//btn_Rechazar.image_xscale = 0.3380952;
//btn_Rechazar.image_yscale = 0.3428572;

//Dibujar texto:
if(!instance_exists(txt_enemigoEncontrado))
{
	if(global.enemy == true)
	{
		instance_create_layer(x, y, "vent_Emergente_Btns", txt_enemigoEncontrado);
	}
}
if(!instance_exists(txt_lootEncontrado))
{
	if(global.Loot_nave == true)
	{
		instance_create_layer(x, y, "vent_Emergente_Btns", txt_lootEncontrado);
	}
}