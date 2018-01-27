extends Node

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

var accum=0
var teleshopping1
var teleshopping2
var whiteScreen
var rand
#var alreadyTriggered = false


func _ready():
    set_process(true)
    teleshopping1 = get_node("/root/World/tv/Teleshopping1")
    teleshopping2 = get_node("/root/World/tv/Teleshopping2")
    whiteScreen = get_node("/root/World/tv/WhiteScreen")

func _process(delta):
    accum += delta
#    print(accum)
    if (accum > 4):
        rand = randi()%3+1
        if(rand == 1):
#           self.alreadyTriggered = true
            self.whiteScreen.hide()
            self.teleshopping1.hide()
            self.teleshopping2.hide()
        if(rand == 2):
            self.whiteScreen.show()
        self.accum = 0