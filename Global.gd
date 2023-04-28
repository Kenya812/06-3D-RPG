extends Node

func _input(_event):
	if Input.is_action_just_pressed("quit"):
		get_tree().quit()

func _unhandled_input(_event):
	if Input.is_action_pressed("menu"):
		get_tree().quit()
