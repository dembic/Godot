extends Label

func _ready() -> void:
	set_text("Helo, Level")
	
func update_text(new_text: String):
	set_text(new_text)
