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
const PRCommandantHallway := preload('res://game/rooms/commandant_hallway/room_commandant_hallway.gd')
const PRCommandantBedroom := preload('res://game/rooms/commandant_bedroom/room_commandant_bedroom.gd')
const PRUpstairsMainEntrance := preload('res://game/rooms/upstairs_main_entrance/room_upstairs_main_entrance.gd')
const PRKitchen := preload('res://game/rooms/kitchen/room_kitchen.gd')
const PRWcStaircase := preload('res://game/rooms/wc_staircase/room_wc_staircase.gd')
const PRWcUpstairs := preload('res://game/rooms/wc_upstairs/room_wc_upstairs.gd')
const PRBathroomUpstairs := preload('res://game/rooms/bathroom_upstairs/room_bathroom_upstairs.gd')
# ---- classes

# nodes ----
var TsarTsarinaBedroom: PRTsarTsarinaBedroom : get = get_TsarTsarinaBedroom
var GrandDuchessBedroom: PRGrandDuchessBedroom : get = get_GrandDuchessBedroom
var DiningRoom: PRDiningRoom : get = get_DiningRoom
var AnnaDemidovaBedroom: PRAnnaDemidovaBedroom : get = get_AnnaDemidovaBedroom
var TerraceUpstairs: PRTerraceUpstairs : get = get_TerraceUpstairs
var Salon: PRSalon : get = get_Salon
var UpstairsStaircase: PRUpstairsStaircase : get = get_UpstairsStaircase
var CommandantHallway: PRCommandantHallway : get = get_CommandantHallway
var CommandantBedroom: PRCommandantBedroom : get = get_CommandantBedroom
var UpstairsMainEntrance: PRUpstairsMainEntrance : get = get_UpstairsMainEntrance
var Kitchen: PRKitchen : get = get_Kitchen
var WcStaircase: PRWcStaircase : get = get_WcStaircase
var WcUpstairs: PRWcUpstairs : get = get_WcUpstairs
var BathroomUpstairs: PRBathroomUpstairs : get = get_BathroomUpstairs
# ---- nodes

# functions ----
func get_TsarTsarinaBedroom() -> PRTsarTsarinaBedroom: return super.get_runtime_room('TsarTsarinaBedroom')
func get_GrandDuchessBedroom() -> PRGrandDuchessBedroom: return super.get_runtime_room('GrandDuchessBedroom')
func get_DiningRoom() -> PRDiningRoom: return super.get_runtime_room('DiningRoom')
func get_AnnaDemidovaBedroom() -> PRAnnaDemidovaBedroom: return super.get_runtime_room('AnnaDemidovaBedroom')
func get_TerraceUpstairs() -> PRTerraceUpstairs: return super.get_runtime_room('TerraceUpstairs')
func get_Salon() -> PRSalon: return super.get_runtime_room('Salon')
func get_UpstairsStaircase() -> PRUpstairsStaircase: return super.get_runtime_room('UpstairsStaircase')
func get_CommandantHallway() -> PRCommandantHallway: return super.get_runtime_room('CommandantHallway')
func get_CommandantBedroom() -> PRCommandantBedroom: return super.get_runtime_room('CommandantBedroom')
func get_UpstairsMainEntrance() -> PRUpstairsMainEntrance: return super.get_runtime_room('UpstairsMainEntrance')
func get_Kitchen() -> PRKitchen: return super.get_runtime_room('Kitchen')
func get_WcStaircase() -> PRWcStaircase: return super.get_runtime_room('WcStaircase')
func get_WcUpstairs() -> PRWcUpstairs: return super.get_runtime_room('WcUpstairs')
func get_BathroomUpstairs() -> PRBathroomUpstairs: return super.get_runtime_room('BathroomUpstairs')
# ---- functions

