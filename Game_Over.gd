extends Control

func _ready():
	$VBoxContainer/Score.text = "Score: "+String(Global.score)

func _on_Button_pressed():
	Global.score = 0
	get_tree().change_scene("res://Game.tscn")
