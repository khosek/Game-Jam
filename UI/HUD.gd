extends Control

func _ready():
	pass

func _physics_process(_delta):
	$Score.text = "Score: " + str(Global.score)


func _on_FoodBar_value_changed(value):
	pass # Replace with function body.