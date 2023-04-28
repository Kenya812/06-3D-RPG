extends RayCast

onready var Player = get_node("/root/Game/Player")

func _physics_process(_delta):
	if is_colliding():
		Player.target = get_collider()
		var pos = get_collision_point()
		$Reticule.global_transform.origin = pos
	elif $Reticule.translation != Vector3(0,0,50):
		$Reticule.translation = Vector3(0,0,50)
		Player.target = null
