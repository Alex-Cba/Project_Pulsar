obj_enemy1.visible=true;

global.check_vEmer_Visible = true;

instance_create_layer(0,0, "controladores", obj_ctrl_pausa);

instance_deactivate_object(obj_btn_explor);

if(instance_exists(obj_btn_atack) == true)
{
	instance_activate_object(obj_btn_atack);
	obj_btn_atack.visible=true;
}