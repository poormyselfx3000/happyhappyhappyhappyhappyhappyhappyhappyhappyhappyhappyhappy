extends Area3D

@onready var nhanvat: CharacterBody3D = $"../nhanvat"

func _ready() -> void:
	pass # Replace with function body.


func _process(delta: float) -> void:
	if Input.is_action_just_pressed("interactive") and nhanvat.so_key == 3:
		$AnimationPlayer.play("opendoor")
		$"Door-opening".play()


func _on_body_entered(body: Node3D) -> void:
	if body.is_in_group("maincharacter"):
		nhanvat.canmocua = true

func _on_body_exited(body: Node3D) -> void:
	nhanvat.canmocua = false
