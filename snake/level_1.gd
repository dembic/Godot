extends Node2D


func _on_back_pressed() -> void:
	get_tree().change_scene_to_file("res://node_2d.tscn")
