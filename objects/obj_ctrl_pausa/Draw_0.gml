if(global.check_vEmer_Visible == true)
{
	if(!surface_exists(global.check_Surface))
			{
				global.check_Surface = surface_create(surface_get_width(application_surface), surface_get_height(application_surface));
				surface_set_target(global.check_Surface);
		
				draw_surface(application_surface, 0, 0);
				surface_reset_target();
			
				instance_deactivate_all(true);
			}
		
	draw_surface(global.check_Surface, 0, 0);
	
	vEmer = instance_create_layer(177, 94, "vent_Emergente", obj_vEmergente);
	vEmer.image_xscale = 0.4960692;
	vEmer.image_yscale = 0.3861702;
}