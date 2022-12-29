extends Node2D

signal product_collect(product)

func product_collected(product):
	emit_signal("product_collect", product)
