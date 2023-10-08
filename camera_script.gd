extends Node3D

var rotation_speed = 0.1
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
func _input(event):
	var camera = get_node("camera")
	if event is InputEventKey:
		if event.is_pressed():
			if Input.is_action_pressed("KEY_W"):
				rotation.x = rotation.x - 0.1
			elif Input.is_action_pressed("KEY_A"):
				rotation.y = rotation.y - 0.1
			elif Input.is_action_pressed("KEY_S"):
				rotation.x = rotation.x + 0.1
			elif Input.is_action_pressed("KEY_D"):
				rotation.y = rotation.y + 0.1
			elif Input.is_action_pressed("KEY_Q"):
				camera.position.y = camera.position.y + 5
			elif Input.is_action_pressed("KEY_E"):
				camera.position.y = camera.position.y - 5
