@tool
extends PopochiuRoom

const Data := preload('room_escape_state.gd')

var state: Data = load('res://game/rooms/escape/room_escape.tres')


#region Virtual ####################################################################################
# What happens when Popochiu loads the room. At this point the room is in the
# tree but it is not visible
func _on_room_entered() -> void:
	pass


# What happens when the room changing transition finishes. At this point the room
# is visible.
func _on_room_transition_finished() -> void:
	# You can use await E.queue([]) to excecute a sequence of instructions
	A.main_theme.stop()
	A.winning.play()
	await C.player.say("We did it! We successfully escaped!")
	await C.player.say("(There is no more game. Enjoy the victory theme or close out whenever you want.)")


# What happens before Popochiu unloads the room.
# At this point, the screen is black, processing is disabled and all characters
# have been removed from the $Characters node.
func _on_room_exited() -> void:
	pass


#endregion
