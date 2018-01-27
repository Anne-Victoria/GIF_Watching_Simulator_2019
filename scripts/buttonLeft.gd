# class member variables go here, for example:
# var a = 2
# var b = "textvar"
func _on_button_pressed():
    var antenna = get_node("/root/World/tv/tv-antenna")
    if(antenna.get_rotd()<60):
        antenna.set_rotd(antenna.get_rotd() + 20)
    print("rotated antenna")

func _ready():
	print("hello")
	connect("pressed",self,"_on_button_pressed")