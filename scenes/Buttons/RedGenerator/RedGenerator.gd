extends TextureButton

@onready var preBlock = preload ("res://scenes/Blocks/Red/BlockRed.tscn")

func _on_button_down():
	generate_block()

func generate_block() -> void: 
	var block = preBlock.instantiate();
	add_child(block)
