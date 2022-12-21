extends Node

var collectedMilk = 0 setget set_milk
signal milk_collected(value)
 
func set_milk(value):
	collectedMilk = value
	emit_signal("milk_collected", collectedMilk)
	 
		
func _ready():
	self.collectedMilk = 0
