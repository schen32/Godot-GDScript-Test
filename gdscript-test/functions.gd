extends Node

# var variableName: type -> returnType
func _ready():
	var res1 = add(3, 8)
	var res2 = add(245, 111)
	print(res1 + res2)
	
func add(num1: int, num2: int) -> int:
	return num1 + num2

func _input(event):
	if event.is_action_pressed("my_action"):
		jump()

func jump():
	print("JUMP")
