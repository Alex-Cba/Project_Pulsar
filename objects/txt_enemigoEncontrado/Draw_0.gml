//Negro para dar sombra
draw_set_font(Fuente_principal);
draw_set_color(c_black);
draw_text(x*2.48, y+23, "Alerta"); 

//Blanco
draw_set_font(Fuente_principal);
draw_set_color(c_white);
draw_text(x*2.5, y+20, "Alerta");


//Negro para dar sombra
draw_set_font(Fuente_principal);
draw_set_color(c_black);
draw_set_halign(seqtextkey_justify)
draw_text(x+45, y+43, "Nuestros escaneres detectaron !\na una nave enemiga");

//Blanco
draw_set_font(Fuente_principal);
draw_set_color(c_white);
draw_set_halign(seqtextkey_justify)
draw_text(x+48, y+40, "Nuestros escaneres detectaron !\na una nave enemiga");

