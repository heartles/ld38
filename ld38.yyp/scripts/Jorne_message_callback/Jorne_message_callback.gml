///Jorne_message_callback()

if !ds_queue_empty(_messageQueue) {
	make_dialog(
		ds_queue_dequeue(_messageQueue),
		Jorne_message_callback,
		id);
}