extends StaticBody2D


# Called when the node enters the scene tree for the first time.
func _ready():
	ready # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_timer_timeout():
	pass # Replace with function body.


func _on_area_2d_body_entered(body):
	print(body.get_name())
	body.cleanedTrash()
	queue_free() # Replace with function body.
