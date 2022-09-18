extends Label


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

# var foods=["欢乐食光-小面"，"欢乐时光-西北拉面"，"欢乐时光-烤盘饭"，"欢乐时光-麻辣烫"，"欢乐时光-小碗菜"，"欢乐时光-烧仙草","欢乐时光-锅盔"]
var foods = ["欢乐食光-小面", "欢乐时光-西北拉面", "欢乐时光-烤盘饭", "欢乐时光-麻辣烫", "欢乐时光-小碗菜", "欢乐时光-烧仙草", "欢乐时光-锅盔"]

func _on_ZenButton_pressed():
	self.text = foods[(randi() % foods.size())]
