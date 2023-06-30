extends AspectRatioContainer

func _process(delta : float) -> void:
	if Input.is_action_pressed("ui_escape"):
		Game.quit()
