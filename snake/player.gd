extends CharacterBody2D



func  get_input():
	var input_direction = Input.get_vector("player_left", "player_right", "player_up","player_down")
	velocity += input_direction * Global.speed
	var label = get_node("label")
	#label.update_text("Ha")
	print(velocity)
		
func _physics_process(_delta):
	get_input()
	move_and_slide()
	
		
