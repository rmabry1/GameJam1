extends StaticBody2D
var go = true

# Called when the node enters the scene tree for the first time.
func _ready():
	$Timer.start(randi_range(7,8)) # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if go == true:
		constant_linear_velocity.x = -0.5
		move_and_collide(Vector2(8,0))
func _on_timer_timeout():
	if go == true:
		pass
	else:
		$Timer.start(30)
		go = true 
func Position(X,Y):
	pass
	



func _on_area_2d_body_entered(body):
	print(body.get_name())
	body.CleanedSpill()
	queue_free()
