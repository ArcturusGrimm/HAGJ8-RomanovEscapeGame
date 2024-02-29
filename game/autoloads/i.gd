@tool
extends "res://addons/popochiu/engine/interfaces/i_inventory.gd"

# classes ----
const PIIOlga := preload('res://game/inventory_items/olga/inventory_item_olga.gd')
const PIIAlexi := preload('res://game/inventory_items/alexi/inventory_item_alexi.gd')
const PIITatiana := preload('res://game/inventory_items/tatiana/inventory_item_tatiana.gd')
const PIIAnastasia := preload('res://game/inventory_items/anastasia/inventory_item_anastasia.gd')
const PIICommandantKeys := preload('res://game/inventory_items/commandant_keys/inventory_item_commandant_keys.gd')
const PIIPalisadeKeys := preload('res://game/inventory_items/palisade_keys/inventory_item_palisade_keys.gd')
const PIIDocuments := preload('res://game/inventory_items/documents/inventory_item_documents.gd')
# ---- classes

# nodes ----
var Olga: PIIOlga : get = get_Olga
var Alexi: PIIAlexi : get = get_Alexi
var Tatiana: PIITatiana : get = get_Tatiana
var Anastasia: PIIAnastasia : get = get_Anastasia
var CommandantKeys: PIICommandantKeys : get = get_CommandantKeys
var PalisadeKeys: PIIPalisadeKeys : get = get_PalisadeKeys
var Documents: PIIDocuments : get = get_Documents
# ---- nodes

# functions ----
func get_Olga() -> PIIOlga: return super.get_item_instance('Olga')
func get_Alexi() -> PIIAlexi: return super.get_item_instance('Alexi')
func get_Tatiana() -> PIITatiana: return super.get_item_instance('Tatiana')
func get_Anastasia() -> PIIAnastasia: return super.get_item_instance('Anastasia')
func get_CommandantKeys() -> PIICommandantKeys: return super.get_item_instance('CommandantKeys')
func get_PalisadeKeys() -> PIIPalisadeKeys: return super.get_item_instance('PalisadeKeys')
func get_Documents() -> PIIDocuments: return super.get_item_instance('Documents')
# ---- functions

