extends PickLantern


func _physics_process(delta: float) -> void:
	global_position = get_global_mouse_position()
