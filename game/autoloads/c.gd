@tool
extends "res://addons/popochiu/engine/interfaces/i_character.gd"

# classes ----
const PCNikolai := preload('res://game/characters/nikolai/character_nikolai.gd')
const PCGuard := preload('res://game/characters/guard/character_guard.gd')
# ---- classes

# nodes ----
var Nikolai: PCNikolai : get = get_Nikolai
var Guard: PCGuard : get = get_Guard
# ---- nodes

# functions ----
func get_Nikolai() -> PCNikolai: return super.get_runtime_character('Nikolai')
func get_Guard() -> PCGuard: return super.get_runtime_character('Guard')
# ---- functions

