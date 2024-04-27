extends Node2D
var x = 0
var SPILLSCLEANED = 0
@onready var spill = $StaticBody2D
var spillBase = preload("res://OilSpill.tscn")
var spillCode = preload("res://OilSpill.gd")
var newSpills = true
var trashBase = preload("res://Trash.tscn")
var carBase = preload("res://Car.tscn")
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if x == 0:
		$Camera2D.position.x = 120
		$Camera2D.position.y = 68
	if x == 1:
		if newSpills == true:
			var newSpill = spillBase.instantiate()
			newSpill.position.x = 700
			newSpill.position.y = randi_range(0,100)
			newSpill.set_collision_mask_value(3,true)
			add_child(newSpill)
			$Timer.start(randi_range(1,5))
			newSpills = false
	if x == 2:
		for i in 30:
			var newTrash = trashBase.instantiate()
			newTrash.position.x = randi_range(825,1125)
			newTrash.position.y = randi_range(-1075,-925)
			newTrash.set_collision_mask_value(3,true)
			add_child(newTrash)
			$Timer.start(7.5)
			x = 6
	if x == 3:
		if newSpills == true:
			var newCar = carBase.instantiate()
			newCar.position.x = -1200
			var topBottom = randi_range(1,3)
			if topBottom == 1:
				newCar.position.y = -1050
			elif topBottom == 2:
				newCar.position.y = -1000
			else:
				newCar.position.y = -950
			newCar.set_collision_mask_value(3,true)
			add_child(newCar)
			$Timer.start(1)
			newSpills = false

func _on_button_pressed():
	$Camera2D.position.x = 1000
	x = 1
	
		

func _on_button_2_pressed():
	$Camera2D.position.x = 1000
	$Camera2D.position.y = -1000
	x = 2


func _on_button_3_pressed():
	$Camera2D.position.x = -1000
	$Camera2D.position.y = -1000
	x = 3
	$Timer2.start(30)

	pass # Replace with function body.


func _on_timer_timeout():
	if x == 1 or x == 3:
		newSpills = true
	if x == 6:
		x = 0 # Replace with function body.
func spillCleaned():
	pass


func _on_timer_2_timeout():
	x = 0
	$Camera2D.position.x = 120
	$Camera2D.position.y = 68


func _on_area_2d_body_entered(body):
	x = 0


func _on_area_2d_area_entered(area):
	if x == 3:
		x = 0
	else:
		pass


func _on_area_2d_2_body_entered(body):
	x = 0 # Replace with function body.
