
varDir = 2;

if varmorph = 0 and place_empty(x+8,y,FloorTest)
	{
		x += 8;
	}

if varmorph = 2
	{
		x += 8;
	}

if  !keyboard_check(vk_left) and !place_free(x,y+1)
	{
		sprite_index = SamusRunR;
	}


//!keyboard_check(vk_up) and
//939303456 65308020