player = instance_nearest(x, y, obj_player1);
count = 0;
direction = point_direction(x, y, player.x, player.y);
speed = 1;
image_speed = 0.35;
image_angle = direction;
alarm[1] = 2;
depth = -200;
destroy = true;
baddieID = -4;
snd = fmod_event_create_instance("event:/sfx/enemies/homing");
