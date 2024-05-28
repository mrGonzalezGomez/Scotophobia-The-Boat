extends Control


func _on_motor_room_pressed():
	get_tree().change_scene_to_file("res://Motor_room.tscn")


func _on_motor_corridor_pressed():
	get_tree().change_scene_to_file("res://Motor_corridor.tscn")
