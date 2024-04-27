extends CharacterBody2D
@onready var MAIN = $Node2D
var trashcleaned = 0
const SPEED = 300.0
const JUMP_VELOCITY = -400.0
var x = 0
# Get the gravity from the project settings to be synced with RigidBody nodes.
var gravity = 0

func _process(delta):
	if x == 2:
		# As good practice, you should replace UI actions with custom gameplay actions.
		if Input.is_action_pressed("w"):
			velocity.y = -500
		elif Input.is_action_pressed("s"):
			velocity.y = 500
		else:
			velocity.y = 0
		if Input.is_action_pressed("a"):
			velocity.x = -500
		elif Input.is_action_pressed("d"):
			velocity.x =500
		else:
			velocity.x = 0
		move_and_slide()
func cleanedTrash():
	trashcleaned += 1


func _on_button_2_pressed():
	x = 2 # Replace with function body.
