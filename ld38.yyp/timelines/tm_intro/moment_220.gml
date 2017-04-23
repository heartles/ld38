layer_hspeed(layer_get_id("Background"), -15);
var objs = layer_get_all_elements("Obstacles");
for (var i = 0; i < array_length_1d(objs); i++) {
	var obj = layer_instance_get_instance(objs[i]);
	obj.hspeed = -20;
}

instance_destroy(id);