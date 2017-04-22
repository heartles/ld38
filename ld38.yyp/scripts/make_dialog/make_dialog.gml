/// @description creates a dialog from the given parameters
/// @arg text the text to display
/// @arg callback the callback script to call
/// @arg callbackObj the object to call the callback script on
var text = argument[0];
var callback = argument[1];
var obj = argument[2];

var dialog = instance_create_depth(0, room_height - 128, 0, Dialog);

dialog._text = text;
dialog._onFinish = callback;
dialog._onFinishObj = obj;
