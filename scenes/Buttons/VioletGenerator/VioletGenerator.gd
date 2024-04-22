extends TextureButton


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_down():
	generate_block()
	
func generate_block():
	var scene = load ("res://scenes/Blocks/Violet/BlockViolet.tscn")
	var instance = scene.instantiate()
	add_child(instance)
