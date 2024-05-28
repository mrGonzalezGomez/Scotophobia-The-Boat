extends Control


func _on_corridor_1_pressed():
	get_tree().change_scene_to_file("res://Corridor_1.tscn")

func _on_motor_corridor_pressed():
	get_tree().change_scene_to_file("res://Motor_corridor.tscn")

func _on_stairs_1_pressed():
	get_tree().change_scene_to_file("res://Stairs_1.tscn")


func _on_kitchen_pressed():
	get_tree().change_scene_to_file("res://Kitchen.tscn")
