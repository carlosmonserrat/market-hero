extends Node
 
var milksCollected = 0

func set_milk(value):
  products.text = "milks: " + str(ProductsStats.collectedMilk)
  
func _ready():
	ProductsStats.connect("milk_collected", self, "set_milk")
	milksCollected = ProductsStats.collectedMilk
	products.text = "milks: " + str(milksCollected)
	
