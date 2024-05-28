extends Control


func _on_bedroom_pressed():
	get_tree().change_scene_to_file("res://Bedroom.tscn")


func _on_garage_pressed():
	get_tree().change_scene_to_file("res://Garage.tscn")


func _on_corridor_2_pressed():
	get_tree().change_scene_to_file("res://Corridor_2.tscn")
