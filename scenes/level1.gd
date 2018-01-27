extends Node2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

ar accum=0

func _ready():
    set_process(true)

func _process(delta):
    accum += delta
    set_text(str(accum))