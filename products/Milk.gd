extends Area2D

signal milk_collected(value)

var product = Product.new("Milk",10)

func _on_Milk_area_entered(area):
	emit_signal("product_collected", 1)
	queue_free() 
