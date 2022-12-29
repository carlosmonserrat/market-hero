extends Area2D
 
var rng = RandomNumberGenerator.new()

var product 
var productsChannel = ProductsChannel

func _ready():
	product = Product.new("Milk",10)

func _on_ProductArea_area_entered(area):
	productsChannel.product_collected(product)
	queue_free() 

