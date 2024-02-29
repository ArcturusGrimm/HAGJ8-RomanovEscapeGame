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
	await C.player.say("Nikolai: Are the guards unsuspicious?")
	await C.player.say("Olga: They are more relaxed this evening. Most likely drunk too. The Commandant is off with the red guard. I imagine his absence is related to the gunfire outside. ")
	await C.player.say("Nikolai: It most likely is, we must make our escape before he returns.")
	await C.player.say("Anastasia: Alexi needs his medicine,, before we go. I think the guards keep it on the other side of the house, maybe in one of the water closets by the staircase.")
	await C.player.say("Nikolai: We will take everything we need out of here with us. That being said, our contact with the British is going to want the Commandant’s documents as well, we can not leave without them.")
	await C.player.say("Alexi: That’s right dad!")
	await C.player.say("Nikolai: Let’s not waste anymore time then. Let us make use of the chaos tonight and secure our freedom from these dogs. Ura!")


# When the node is right clicked
func _on_right_click() -> void:
	# Replace the call to E.command_fallback() to implement your code.
	
	# E.g. you can make the character walk to the Prop and then say
	# something:
	await C.player.face_clicked()
	await C.player.say("Nikolai: My dear family, what is our situation?

Tatiana: Trupp and the other servants have made arrangements to leave the building with a British officer. Maria has managed to secure safe passage with a man she has managed to woo in the guard. It's just up to us to get ourselves out. 

Nikolai: Are the guards unsuspicious?

Olga: They are more relaxed this evening. Most likely drunk too. The Commandant is off with the red guard. I imagine his absence is related to the gunfire outside. 

Nikolai: It most likely is, we must make our escape before he returns.

Anastasia: Alexi needs his medicine,, before we go. I think the guards keep it on the other side of the house, maybe in one of the water closets by the staircase.

Nikolai: We will take everything we need out of here with us. That being said, our contact with the British is going to want the Commandant’s documents as well, we can not leave without them.

Alexi: That’s right dad!

Nikolai: Let’s not waste anymore time then. Let us make use of the chaos tonight and secure our freedom from these dogs. Hoorah!
")


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
