extends Node

@onready var label: Label = $Label

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	label.text = "Hello changed world"
	label.modulate = Color.GREEN
	
func _input(event):
	if event.is_action_pressed("my_action"):
		label.modulate = Color.RED
	
	if event.is_action_released("my_action"):
		label.modulate = Color.BLUE
