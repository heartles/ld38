if Fish.y < 80 {
	Fish.y = 40;
	global.paused = true;
	make_dialog("Here, take this!", intro_endialog2, id);
	_step = undefined;
}