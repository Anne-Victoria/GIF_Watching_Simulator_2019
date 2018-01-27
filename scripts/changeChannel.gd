extends Button

# create event
var ev = InputEvent()
# set type index
ev.type = InputEvent.MOUSE_BUTTON
# button_index is only available for the above type
ev.button_index = BUTTON_LEFT

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	pass
