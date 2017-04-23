/// @description Insert description here
// You can write your code in this editor

global.paused = true;

instance_destroy(other);

var i = instance_create_layer(500, -100, "Instances", ProfishIntro);

i.sprite_index = spr_jetprofish;
i.image_index = 0;
i.image_speed = 0;

i.timeline_index = tm_ending;
i.timeline_running = true;