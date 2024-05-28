extends Control


func _on_motor_stairs_pressed():
	get_tree().change_scene_to_file("res://Motor_stairs.tscn")


func _on_corridor_2_pressed():
	get_tree().change_scene_to_file("res://Corridor_2.tscn")
