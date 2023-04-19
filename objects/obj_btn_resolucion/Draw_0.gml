draw_self();

if (mouse_check_button_pressed(mb_left)) {
    if (point_in_rectangle(mouse_x, mouse_y, x, y, x+sprite_width, y+sprite_height)) 
	{
		instance_deactivate_object(obj_btn_mVentana);
		
        var tabla_cBox = instance_create_layer(x+17.2593, y+44.7142, "Opc_Combobox", obj_table_cBox);
		tabla_cBox.image_xscale = 0.2617021;
		tabla_cBox.image_yscale = 0.25;
    }
}