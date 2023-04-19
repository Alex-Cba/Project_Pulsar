//Negro para dar sombra
draw_set_font(Fuente_principal);
draw_set_color(c_black);
draw_text(x*1.68, y+23, "Entre los escombros se encontro:"); 

//Blanco
draw_set_font(Fuente_principal);
draw_set_color(c_white);
draw_text(x*1.7, y+20, "Entre los escombros se encontro:");


//Loot seleccionado
if(loot == undefined)
{
	loot = scp_Loot_Naves();
}

//Negro para dar sombra
draw_set_font(Fuente_principal);
draw_set_color(c_black);
draw_set_halign(seqtextkey_justify)
draw_text(x+45, y+43, string(loot));

//Blanco
draw_set_font(Fuente_principal);
draw_set_color(c_white);
draw_set_halign(seqtextkey_justify)
draw_text(x+48, y+40, string(loot));