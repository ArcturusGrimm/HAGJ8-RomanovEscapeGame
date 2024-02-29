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
	if Globals.PalisadeKey:
		await C.player.walk_to_clicked()
		await C.player.face_clicked()
		
		if Globals.AlexiMedicine:
			if Globals.talkedWithOfficer && Globals.Documents:
				E.goto_room("Escape")
			elif Globals.talkedWithOfficer && !Globals.Documents:
				await C.player.say("I can't leave yet without the documents.")
			elif Globals.Documents && !Globals.talkedWithOfficer:
				await C.player.say("We still haven't found a way out. I wonder if I can get to my British contact from the two story lodge...")
			else:
				await C.player.say("We still haven't found a way out yet. I wonder if I can get to my British contact from the two story lodge...")
		else:
			await C.player.say("I can't leave without Alexi's medicine")


# When the node is right clicked
func _on_right_click() -> void:
	# Replace the call to E.command_fallback() with your code.
	# E.g. Make the player-controlled character walk to the Hotspot and then say
	# something:
	await C.player.face_clicked()
	await C.player.say("The palisade gate. So close to freedom")


# When the node is middle clicked
func _on_middle_click() -> void:
	# Replace the call to E.command_fallback() to implement your code.
	E.command_fallback()


# When the node is clicked and there is an inventory item selected
func _on_item_used(item: PopochiuInventoryItem) -> void:
	# Replace the call to super.on_item_used(item) with your code.
	# E.g. Make the player-controlled character to react when using a specific
	# item on this Hotspot:
#	if item.script_name == 'Key':
#		await C.player.say("No can do")
	super.on_item_used(item)



#endregion

#region Public #####################################################################################
# You can add here functions triggered by the GUI commands. For example, if your GUI has a command
# for look_at, you could have the function:
#func on_look_at() -> void:
	#pass


#endregion
