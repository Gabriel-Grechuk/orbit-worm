extends Node

var cameraAnchor
var camera

# Called when the node enters the scene tree for the first time.
func _ready():
	cameraAnchor = get_node("containerAreaViewPort/areaViewPort/arena/camera_anchor")
	camera = get_node("containerAreaViewPort/areaViewPort/arena/camera_anchor/camera")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_up_pressed():
	cameraAnchor.rotation.x = cameraAnchor.rotation.x - 0.1


func _on_down_pressed():
	cameraAnchor.rotation.x = cameraAnchor.rotation.x + 0.1


func _on_left_pressed():
	cameraAnchor.rotation.y = cameraAnchor.rotation.y - 0.1


func _on_right_pressed():
	cameraAnchor.rotation.y = cameraAnchor.rotation.y + 0.1

func _on_zoom_out_pressed():
	camera.position.y = camera.position.y + 5


func _on_zoom_in_pressed():
	camera.position.y = camera.position.y - 5
