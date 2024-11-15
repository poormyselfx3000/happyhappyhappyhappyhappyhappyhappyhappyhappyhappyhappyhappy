extends Area3D



func _process(delta: float) -> void:
	pass



func _on_body_entered(body: Node3D) -> void:
	if body.is_in_group("maincharacter"):
		$"../../nhanvat/RichTextLabel".clear()
		$"../../nhanvat/RichTextLabel".add_text(str($"../../nhanvat".so_key+1))
		$"../Picking-up-items".play()
		$"../../nhanvat".so_key += 1
