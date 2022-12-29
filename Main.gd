extends Node2D

var mission1= {"product":"Milk","amount":2}
onready var cartProducts = $MainPlayer/CartProducts 

func _process(delta):
	if(cartProducts.numberOfProducts(mission1.product) == mission1.amount):
		print("WIN!")
		get_tree().paused = true

func _ready():
	pass
