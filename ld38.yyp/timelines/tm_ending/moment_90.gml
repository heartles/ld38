speed = 0;

var q = ds_queue_create()
ds_queue_enqueue(q, "Hey there! It's me again, your lifelong friend Professor Fish!!");
ds_queue_enqueue(q, "Well, we've escaped the fishbowl. Unfortunately, due to budget cuts, it appears that the doors are shut and the windows won't open.");
ds_queue_enqueue(q, "I guess we'll just go return back to the fishbowl.");
ds_queue_enqueue(q, "Which is a shame, because I had these miniguns I was going to attach to our jetpacks in the third level.");
ds_queue_enqueue(q, "I mean, really this is all the developer's fault.");
ds_queue_enqueue(q, "Well, thanks for playing I guess.");
ds_queue_enqueue(q, "Oh yeah, the name thing!");
ds_queue_enqueue(q, "Actually, I kind of like it as is. NON-GENDERED FISH CHARACTER ESCAPES FISHBOWL it is.")
ds_queue_enqueue(q, "Go check out some of the other, better Ludum Dare games!");

_messageQueue = q;
_finalDialogCallback = end_game;

make_dialog(ds_queue_dequeue(q), queue_dialog_callback, id);

timeline_running = false;