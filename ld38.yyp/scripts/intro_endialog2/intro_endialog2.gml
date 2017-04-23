timeline_running = true;

var i = instance_create_layer(x, y, "Instances", BasicSprite);

i.sprite_index = spr_jetpack;
i.vspeed = (Fish.y - y) / 30;
i.hspeed = (Fish.x - x) / 30;