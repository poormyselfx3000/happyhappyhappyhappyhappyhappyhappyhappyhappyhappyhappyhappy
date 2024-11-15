extends Area3D

@onready var nhanvat: CharacterBody3D = $"../nhanvat"
var mk_dung = 15112000

func _ready() -> void:
	pass # Replace with function body.


func _process(delta: float) -> void:
	
	if Input.is_action_just_pressed("interactive"):
		pass # show giao dien nhap mat khau
		#if mk == mk_dung:
		#	pass #mocua
