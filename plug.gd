extends "res://addons/gd-plug/plug.gd"

func _plugging():
	# Declare your plugins in here with plug(src, args)
	# By default, only "addons/" directory will be installed
	# Also from imjp94
	# Font editing in viewport
	plug("imjp94/UIDesignTool")
	# Yet Another Finite State Machine
	plug("imjp94/gd-YAFSM")
	
	# procedural generation
	plug("BenjaTK/Gaea")
	
	# More Tools
	plug("fenix-hub/godot-engine.github-integration")
	plug("EricEzaM/godot-color-palette")
	plug("nathanhoad/godot_sound_manager")
	# parser, linter, code formatter, code complexity calculator
	plug("Scony/godot-gdscript-toolkit")
	
	# Unit testing
	plug("bitwes/Gut")
