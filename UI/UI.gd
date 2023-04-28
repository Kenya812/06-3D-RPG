extends CanvasLayer


func _ready():
	pass


func _on_Timer_timeout():
	if Global.timer > 0:
		Global.timer -= 1
		Global.update_time()
