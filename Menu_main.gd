extends Control


func _on_play_button_pressed():
	get_tree().change_scene_to_file("res://Loading_1.tscn")


func _on_settings_button_pressed():
	get_tree().change_scene_to_file("res://Options.tscn")


func _on_exit_button_pressed():
	get_tree().quit()
