@tool
extends PopochiuProp
# You can use E.queue([]) to trigger a sequence of events.
# Use await E.queue([]) if you want to pause the excecution of
# the function until the sequence of events finishes.


#region Virtual ####################################################################################
# When the node is clicked
func _on_click() -> void:
	# Replace the call to E.command_fallback() to implement your code.
	# E.g. you can make the character walk to the Prop and then say
	# something:
	await C.player.say("Nikolai: My dear family, what is our situation?")
	await C.player.say("Tatiana: Trupp and the other servants have made arrangements to leave the building with a British officer. Maria has managed to secure safe passage with a man she has managed to woo in the guard. It's just up to us to get ourselves out. ")
	await C.player.say


# When the node is right clicked
func _on_right_click() -> void:
	# Replace the call to E.command_fallback() to implement your code.
	
	# E.g. you can make the character walk to the Prop and then say
	# something:
	await C.player.face_clicked()
	await C.player.say("Our makeshift planning table. Ah, the memnories...")


# When the node is middle clicked
func _on_middle_click() -> void:
	# Replace the call to E.command_fallback() to implement your code.
	E.command_fallback()


# When the node is clicked and there is an inventory item selected
func _on_item_used(item: PopochiuInventoryItem) -> void:
	# Replace the call to super.on_item_used(item) to implement your code.
	super.on_item_used(item)
	# E.g. you can make the PC react checked using some items in this Prop
#	if item.script_name == 'Key':
#		await C.player.say("I can't do that")


# When an inventory item linked to this Prop (link_to_item) is removed from
# the inventory (i.e. when it is used in something that makes use of the object).
func _on_linked_item_removed() -> void:
	pass


# When an inventory item linked to this Prop (link_to_item) is discarded from
# the inventory (i.e. when the player throws the object out of the inventory).
func _on_linked_item_discarded() -> void:
	pass


#endregion

#region Public #####################################################################################
# You can add here functions triggered by the GUI commands. For example, if your GUI has a command
# for look_at, you could have the function:
#func on_look_at() -> void:
	#pass


#endregion
