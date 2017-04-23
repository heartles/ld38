///queue_dialog_callback()

if !ds_queue_empty(_messageQueue) {
	make_dialog(
		ds_queue_dequeue(_messageQueue),
		queue_dialog_callback,
		id);
} else {
	if !is_undefined(_finalDialogCallback) {
		script_execute(_finalDialogCallback);
	}
}