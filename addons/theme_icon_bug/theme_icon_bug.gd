@tool
extends EditorPlugin

# Adds a main-screen tab whose icon is res://icon.svg, imported with
# "Editor > Convert Colors With Editor Theme" enabled. Switch the editor theme
# at runtime (Editor Settings > Interface > Theme > Preset) and this icon does
# NOT recolor until the editor is restarted, unlike the built-in 2D/3D/Script tabs.

func _has_main_screen() -> bool:
	return true

func _get_plugin_name() -> String:
	return "ThemeIconBug"

func _get_plugin_icon() -> Texture2D:
	return ResourceLoader.load("res://icon.svg")

func _make_visible(_visible: bool) -> void:
	pass
