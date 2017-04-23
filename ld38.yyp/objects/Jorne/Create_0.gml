/// @description Insert description here
// You can write your code in this editor

var q = ds_queue_create()
ds_queue_enqueue(q, "Hello my (lord/lady/your title of choice).");
ds_queue_enqueue(q, "Welcome to your world.");
ds_queue_enqueue(q, "My name is Jorne, and I have been selected to inhabit this world.");
ds_queue_enqueue(q, "It's a little small, but I hope you can make the best of it.");


_messageQueue = q;

make_dialog(ds_queue_dequeue(q), queue_dialog_callback, id);