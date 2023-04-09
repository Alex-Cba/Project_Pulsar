//Dibuja el marco de la ventana emergente
draw_self();

// Dibujar el botón dentro del a ventana
var btn_Aceptar = instance_create_layer(364, 368, "vent_Emergente_Btns", obj_btn_vEmer_aceptar);
btn_Aceptar.image_xscale = 0.3190476;
btn_Aceptar.image_yscale = 0.3428572;

var btn_Rechazar = instance_create_layer(557, 368, "vent_Emergente_Btns", obj_btn_vEmer_rechazar);
btn_Rechazar.image_xscale = 0.3190476;
btn_Rechazar.image_yscale = 0.3428572;