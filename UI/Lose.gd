extends Control


func _on_Restart_pressed():
	get_tree().change_scene("res://Game.tscn")


func _on_Quit_pressed():
	queue_free()
