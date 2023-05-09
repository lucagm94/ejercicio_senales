extends TextureButton

@onready var preBlock = preload ("res://scenes/Blocks/Violet/BlockViolet.tscn")

func _on_button_down():
	generate_block();

func generate_block() -> void: 
	var block = preBlock.instantiate();
	add_child(block)

