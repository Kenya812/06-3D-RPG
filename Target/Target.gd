extends StaticBody

func die():
	Global.update_score(10)
	queue_free()
