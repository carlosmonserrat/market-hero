extends Node2D
 
var milksCollected = 0
onready var products = $CanvasLayer/Dashboard/Products

func set_milk(value):
  products.text = "milks: " + str(ProductsStats.collectedMilk)
 

func _ready():
	ProductsStats.connect("milk_collected", self, "set_milk")
	milksCollected = ProductsStats.collectedMilk
	products.text = "milks: " + str(milksCollected)
	
