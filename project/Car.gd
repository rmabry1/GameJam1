extends StaticBody2D

var go = true
var Electric = randi_range(1,2)
var canClick = false
# Called when the node enters the scene tree for the first time.
func _ready():
	if Electric == 1:
		pass
	else:
		pass
		#Put skin change for normal car here


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if go == true:
		constant_linear_velocity.x = -0.5
		if Input.is_action_just_pressed("click") and canClick == true or position.x > 0:
			queue_free()
	move_and_collide(Vector2(12,0))
	
	
	
func _on_area_2d_body_entered(body):
	pass # Replace with function body.


func _on_area_2d_mouse_entered():
	canClick = true


func _on_area_2d_mouse_exited():
	canClick = false
