extends Node

onready var player = preload("res://scenes/entities/player/Player.tscn")

var _tilemap
var _tileset

# Called when the node enters the scene tree for the first time.
func _ready():
	var p = player.instance()
	add_child(p)


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
