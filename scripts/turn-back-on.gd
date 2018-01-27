extends Button

# class member variables go here, for example:
# var a = 2
# var b = "textvar"
func _on_button_pressed():
    var teleshopping1 = get_node("/root/World/tv/Teleshopping1")
    teleshopping1.show()
    print("turn back on")

func _ready():
	connect("pressed",self,"_on_button_pressed")