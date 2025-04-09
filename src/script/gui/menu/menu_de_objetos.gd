extends Control


var button_esteira : bool = false
@onready var grid_esteira: GridContainer = $HFlowContainer/VBox_Esteira/Grid_Esteira


var button_maquinas : bool = false
@onready var grid_maquinas: GridContainer = $HFlowContainer/VBox_Maquinas/Grid_Maquinas


func _on_button_esteira_button_down() -> void:
	print("okosad")
	if !button_esteira:
		grid_esteira.visible = true
		button_esteira = true
		
	elif button_esteira:
		grid_esteira.visible = false
		button_esteira = false
		
	



func _on_button_maquinas_button_down() -> void:
	if !button_maquinas:
		grid_maquinas.visible = true
		button_maquinas = true
	
	elif button_maquinas:
		grid_maquinas.visible = false
		button_maquinas = false
