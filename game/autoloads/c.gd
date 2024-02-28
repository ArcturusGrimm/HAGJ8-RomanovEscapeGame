@tool
extends "res://addons/popochiu/engine/interfaces/i_character.gd"

# classes ----
const PCNikolai := preload('res://game/characters/nikolai/character_nikolai.gd')
# ---- classes

# nodes ----
var Nikolai: PCNikolai : get = get_Nikolai
# ---- nodes

# functions ----
func get_Nikolai() -> PCNikolai: return super.get_runtime_character('Nikolai')
# ---- functions

