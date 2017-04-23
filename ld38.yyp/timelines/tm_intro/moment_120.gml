speed = 0;

var q = ds_queue_create()
ds_queue_enqueue(q, "Quick! Non-gendered fish character!");
ds_queue_enqueue(q, "It's me, your lifelong friend Professor Fish!!");
ds_queue_enqueue(q, "We've lived our whole lives in this awful fishbowl, but today we leave!");
ds_queue_enqueue(q, "I guess you could say that we've been living in A SMALL WORLD.");
ds_queue_enqueue(q, "Ooh wait, we're in a computer game!! What should we call it?");
ds_queue_enqueue(q, "How about NON-GENDERED FISH CHARACTER ESCAPES FISHBOWL.");
ds_queue_enqueue(q, "No, that's a stupid name for a game.");
ds_queue_enqueue(q, "How about this, you come up with a good name while we're escaping, and I'll ask you at the end.");
ds_queue_enqueue(q, "Let's see, what else... oh! This game is MADE BY HEARTLESGAMEDEV.");
ds_queue_enqueue(q, "Anyway, we gotta get out of here.");
ds_queue_enqueue(q, "Use the mouse to swim up and out of the fishbowl and I'll show you.");

_messageQueue = q;
_finalDialogCallback = intro_endialog1;

make_dialog(ds_queue_dequeue(q), queue_dialog_callback, id);

timeline_running = false;