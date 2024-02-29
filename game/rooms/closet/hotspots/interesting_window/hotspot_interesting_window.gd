@tool
extends PopochiuHotspot
# You can use E.queue([]) to trigger a sequence of events.
# Use await E.queue([]) if you want to pause the excecution of
# the function until the sequence of events finishes.


#region Virtual ####################################################################################
# When the node is clicked
func _on_click() -> void:
	# Replace the call to E.command_fallback() with your code.
	# E.g. Make the player-controlled character walk to the Hotspot and then say
	# something:
	await C.player.walk_to_clicked()
	await C.player.face_clicked()
	await C.player.say("British officer: If you can get me the Commandant's files, I can arrange for you and your family's escape")
	await C.player.say("Nikolai: I shall arrange that for you")
	Globals.talkedWithOfficer = true


# When the node is right clicked
func _on_right_click() -> void:
	# Replace the call to E.command_fallback() with your code.
	# E.g. Make the player-controlled character walk to the Hotspot and then say
	# something:
	await C.player.face_clicked()
	await C.player.say("I bet I could get in contact with someone from that window")


# When the node is middle clicked
func _on_middle_click() -> void:
	# Replace the call to E.command_fallback() to implement your code.
	E.command_fallback()


# When the node is clicked and there is an inventory item selected
func _on_item_used(item: PopochiuInventoryItem) -> void:
	# Replace the call to super.on_item_used(item) with your code.
	super.on_item_used(item)
	# E.g. Make the player-controlled character to react when using a specific
	# item on this Hotspot:
#	if item.script_name == 'Key':
#		await C.player.say("No can do")


#endregion

#region Public #####################################################################################
# You can add here functions triggered by the GUI commands. For example, if your GUI has a command
# for look_at, you could have the function:
#func on_look_at() -> void:
	#pass


#endregion
