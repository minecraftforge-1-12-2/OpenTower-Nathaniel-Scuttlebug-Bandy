image_speed = 0.5;
playerid = !place_meeting(x, y, obj_player1) ? instance_nearest(x, y, obj_player1) : instance_place(x, y, obj_player1);
image_xscale = playerid.xscale;
is_solid = true;
spd = 25;
spdh = 0;
pistol = false;
shotgun = false;
