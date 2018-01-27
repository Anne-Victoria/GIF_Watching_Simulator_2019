extends Button

# class member variables go here, for example:
# var a = 2
# var b = "textvar"
func _on_button_pressed():
    print("test number 2")

func _ready():
	connect("pressed",self,"_on_button_pressed")
