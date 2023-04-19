function scp_Destroy_txt(txt)
{
	if(instance_exists(obj_vEmergente) == false)
	{
		with(txt)
		{
			instance_destroy();
		}
	}
}