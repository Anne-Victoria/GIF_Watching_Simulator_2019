extends Button

# class member variables go here, for example:
# var a = 2
# var b = "textvar"
func _on_button_pressed():
    var teleshopping1 = get_node("/root/World/tv/Teleshopping1")
    var teleshopping2 = get_node("/root/World/tv/Teleshopping2")
    if(teleshopping1.is_visible()):
        teleshopping1.hide()
        teleshopping2.show()
    else:
        teleshopping2.hide()
        teleshopping1.show()
    print("removed gif 1")

func _ready():
	connect("pressed",self,"_on_button_pressed")
