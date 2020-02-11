extends Label


func _ready():
	pass

func _physics_process(delta):
	var mouse_pos = get_viewport().get_mouse_position()
	print(mouse_pos.x)
