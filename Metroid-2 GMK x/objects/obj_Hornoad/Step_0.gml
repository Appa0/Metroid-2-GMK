//Gravity for Hornoad
if place_free(x, y+1)
	{
		gravity = 0.9;
	}
else
	{
		gravity = 0 
	}

//Direction Face
if global.varDirSamus = 2 or 1 && instance_exists(obj_Samus)
	{ 
move_towards_point(obj_Samus.x,y,3);

	if obj_Samus.x > x 
		{
			sprite_index = spr_HornoadDownR;
		}
	else sprite_index = spr_HornoadDownL;
}
else speed = 0;
