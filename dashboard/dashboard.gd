extends Control
 
onready var products = $Products

func set_milk(value):
  products.text = "milks: " + str(ProductsStats.collectedMilk)
  
func _ready():
	ProductsStats.connect("milk_collected", self, "set_milk") 
	products.text = "milks: " + str(ProductsStats.collectedMilk)
