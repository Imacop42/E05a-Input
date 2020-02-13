extends KinematicBody2D


func _ready():
	pass

func _physics_process(delta):
	if Input.is_action_pressed("LEFT"):
		position.x = position.x - 10
	if Input.is_action_pressed("FORWARD"):
		position.y = position.y - 10
	if Input.is_action_pressed("BACKWARD"):
		position.y = position.y + 10
	if Input.is_action_pressed("RIGHT"):
		position.x = position.x + 10
