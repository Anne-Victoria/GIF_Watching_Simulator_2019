extends Button

# class member variables go here, for example:
# var a = 2
# var b = "textvar"
func _on_button_pressed():
    var teleshopping = get_node("/root/World/tv/Teleshopping1")
    teleshopping.queue_free()
    print("removed gif 1")

func _ready():
	connect("pressed",self,"_on_button_pressed")
