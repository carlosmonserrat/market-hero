extends Area2D
 

func _on_Milk_area_entered(area):
	ProductsStats.collectedMilk = ProductsStats.collectedMilk + 1 
	print(ProductsStats.collectedMilk)
	queue_free() 
