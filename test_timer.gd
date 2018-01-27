extends Node

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

var accum=0
var teleshopping1
var teleshopping2
#var alreadyTriggered = false


func _ready():
    set_process(true)
    teleshopping1 = get_node("/root/World/tv/Teleshopping1")
    teleshopping2 = get_node("/root/World/tv/Teleshopping2")

func _process(delta):
    accum += delta
#    print(accum)
    if (accum > 2):
#        self.alreadyTriggered = true
        self.accum = 0
        self.teleshopping1.hide()
        self.teleshopping2.hide()
        