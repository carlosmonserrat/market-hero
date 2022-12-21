extends Reference
 
class_name Product

var id:int
var name: String
var price: int
 
func _init(_name:String,
		   _price:int):
	var rng = RandomNumberGenerator.new()
	id = rng.randi()
	name = _name
	price = _price
