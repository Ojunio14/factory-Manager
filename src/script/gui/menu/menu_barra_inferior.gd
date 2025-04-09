extends Control

@onready var menu_de_objetos: Control = $"../Menu_de_Objetos"

var button : bool = false

func _process(delta: float) -> void:
	if Input.is_action_just_pressed("ui_cancel"):
		menu_de_objetos.visible = false
		button = false


func _on_button_button_down() -> void:
	if !button:
		menu_de_objetos.visible = true
		button = true
	elif button:
		menu_de_objetos.visible = false
		button = false
	
