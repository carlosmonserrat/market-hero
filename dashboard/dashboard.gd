extends Control
 
onready var text = $TextEdit
export var MENU_HEIGHT = 72

func _ready():
	pass

func _physics_process(delta):
	text.margin_left = 0
	text.margin_right = get_viewport().get_visible_rect().size.x
	text.margin_top = get_viewport().get_visible_rect().size.y -MENU_HEIGHT
	text.margin_bottom = get_viewport().get_visible_rect().size.y
 
 
