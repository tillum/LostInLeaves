extends Node

var _tilemap
var _tileset

# Called when the node enters the scene tree for the first time.
func _ready():
	_tilemap = get_node("TileMap")
	_tilemap.set_cell(0, 0, )
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
