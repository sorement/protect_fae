if (cooldown < 1 && global.disable_shoot = 0)
{
	instance_create_layer(x,y,"BulletsLayer",obj_bullet);
	cooldown = 20;
}

