# 掌管整个游戏
extends Node

# 当游戏需要结束时调用
func quit() -> void:
	Global.save_to_file()
	get_tree().quit()
