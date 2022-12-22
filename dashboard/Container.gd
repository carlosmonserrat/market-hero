extends Container
 
onready var text = $TextEdit

func _ready():
	pass

func _physics_process(delta):
	text.anchor_left = 0
	text.anchor_right = get_viewport().get_visible_rect().size.x
	text.anchor_top = -72
	text.anchor_bottom = get_viewport().get_visible_rect().size.y
	print(text.anchor_top) 
 
