extends Button

func _ready():
	# Подключаем сигнал pressed() к функции
	pressed.connect(_on_button_pressed)

func _on_button_pressed():
	get_tree().change_scene_to_file("res://Setings.tscn")
