@tool
extends PopochiuRoom

const Data := preload('room_tsar_tsarina_bedroom_state.gd')

var state: Data = load('res://game/rooms/tsar_tsarina_bedroom/room_tsar_tsarina_bedroom.tres')


#region Virtual ####################################################################################
# What happens when Popochiu loads the room. At this point the room is in the
# tree but it is not visible
func _on_room_entered() -> void:
	pass


# What happens when the room changing transition finishes. At this point the room
# is visible.
func _on_room_transition_finished() -> void:
	# You can use await E.queue([]) to excecute a sequence of instructions
	A.main_theme.play()
	C.player.say("I should read that note on the desk")
	pass


# What happens before Popochiu unloads the room.
# At this point, the screen is black, processing is disabled and all characters
# have been removed from the $Characters node.
func _on_room_exited() -> void:
	pass


#endregion
