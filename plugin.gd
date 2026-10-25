@tool
extends EditorPlugin

const AUTOLOAD_NAME := "SceneRouter"

func _enter_tree() -> void:
	add_autoload_singleton(AUTOLOAD_NAME, get_script().get_path().get_base_dir().path_join("scene_router.gd"))

func _exit_tree() -> void:
	remove_autoload_singleton(AUTOLOAD_NAME)
