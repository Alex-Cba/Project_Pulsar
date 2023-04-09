if(ctrl_turnos.turno == 1) //turno enemigo
{
	turno = 0;
	show_message("turno enemigo");
	instance_deactivate_object(obj_btn_atack);
	event_user(0);
}
else if(turno == 2) //turno player
{
	turno = 0;
	show_message("turno player");
	instance_activate_object(obj_btn_atack);
	obj_btn_atack.depth=-1;
	obj_btn_atack.visible=true;
}