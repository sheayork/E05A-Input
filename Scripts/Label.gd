extends Label


func _ready():
	pass

func _physics_process(delta):
	var mouse_pos = get_viewport().get_mouse_position()
	print(str(mouse_pos))
