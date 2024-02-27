@tool
extends "res://addons/popochiu/engine/interfaces/i_room.gd"

# classes ----
const PRTsarTsarinaBedroom := preload('res://game/rooms/tsar_tsarina_bedroom/room_tsar_tsarina_bedroom.gd')
const PRGrandDuchessBedroom := preload('res://game/rooms/grand_duchess_bedroom/room_grand_duchess_bedroom.gd')
const PRDiningRoom := preload('res://game/rooms/dining_room/room_dining_room.gd')
const PRAnnaDemidovaBedroom := preload('res://game/rooms/anna_demidova_bedroom/room_anna_demidova_bedroom.gd')
const PRTerraceUpstairs := preload('res://game/rooms/terrace_upstairs/room_terrace_upstairs.gd')
const PRSalon := preload('res://game/rooms/salon/room_salon.gd')
const PRUpstairsStaircase := preload('res://game/rooms/upstairs_staircase/room_upstairs_staircase.gd')
# ---- classes

# nodes ----
var TsarTsarinaBedroom: PRTsarTsarinaBedroom : get = get_TsarTsarinaBedroom
var GrandDuchessBedroom: PRGrandDuchessBedroom : get = get_GrandDuchessBedroom
var DiningRoom: PRDiningRoom : get = get_DiningRoom
var AnnaDemidovaBedroom: PRAnnaDemidovaBedroom : get = get_AnnaDemidovaBedroom
var TerraceUpstairs: PRTerraceUpstairs : get = get_TerraceUpstairs
var Salon: PRSalon : get = get_Salon
var UpstairsStaircase: PRUpstairsStaircase : get = get_UpstairsStaircase
# ---- nodes

# functions ----
func get_TsarTsarinaBedroom() -> PRTsarTsarinaBedroom: return super.get_runtime_room('TsarTsarinaBedroom')
func get_GrandDuchessBedroom() -> PRGrandDuchessBedroom: return super.get_runtime_room('GrandDuchessBedroom')
func get_DiningRoom() -> PRDiningRoom: return super.get_runtime_room('DiningRoom')
func get_AnnaDemidovaBedroom() -> PRAnnaDemidovaBedroom: return super.get_runtime_room('AnnaDemidovaBedroom')
func get_TerraceUpstairs() -> PRTerraceUpstairs: return super.get_runtime_room('TerraceUpstairs')
func get_Salon() -> PRSalon: return super.get_runtime_room('Salon')
func get_UpstairsStaircase() -> PRUpstairsStaircase: return super.get_runtime_room('UpstairsStaircase')
# ---- functions

