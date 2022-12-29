extends Node2D

var productsChannel = ProductsChannel
var collectedProducts = []

func handleCollectedProduct(product):
	collectedProducts.append(product)
 
func _ready():
	productsChannel.connect("product_collect",self,"handleCollectedProduct")
 
func numberOfProducts(name):
	var counter = 0
	for product in collectedProducts:
		if(product.name == name):
			counter = counter + 1
			
	return counter
