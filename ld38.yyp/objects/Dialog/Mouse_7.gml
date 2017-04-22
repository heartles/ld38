/// @description Insert description here
// You can write your code in this editor

global.Dialog = undefined;

if !is_undefined(_onFinish) {
	var s = _onFinish;
	with _onFinishObj {
		script_execute(s);
	}
}

instance_destroy(id, false);