@tool
extends "res://addons/popochiu/engine/interfaces/i_room.gd"

# classes ----
const PRTsarTsarinaBedroom := preload('res://game/rooms/tsar_tsarina_bedroom/room_tsar_tsarina_bedroom.gd')
const PRGrandDuchessBedroom := preload('res://game/rooms/grand_duchess_bedroom/room_grand_duchess_bedroom.gd')
const PRDiningRoom := preload('res://game/rooms/dining_room/room_dining_room.gd')
const PRUpstairsStaircase := preload('res://game/rooms/upstairs_staircase/room_upstairs_staircase.gd')
const PRKitchen := preload('res://game/rooms/kitchen/room_kitchen.gd')
const PRBathroomUpstairs := preload('res://game/rooms/bathroom_upstairs/room_bathroom_upstairs.gd')
const PRWaterClosetUpstairs := preload('res://game/rooms/water_closet_upstairs/room_water_closet_upstairs.gd')
const PRSalon := preload('res://game/rooms/salon/room_salon.gd')
const PRWaterClosetStaircase := preload('res://game/rooms/water_closet_staircase/room_water_closet_staircase.gd')
const PRCommandantBedroom := preload('res://game/rooms/commandant_bedroom/room_commandant_bedroom.gd')
const PRTerraceUpstairs := preload('res://game/rooms/terrace_upstairs/room_terrace_upstairs.gd')
const PRHallwayOutsideCommandant := preload('res://game/rooms/hallway_outside_commandant/room_hallway_outside_commandant.gd')
const PRUpstairsMainEntrance := preload('res://game/rooms/upstairs_main_entrance/room_upstairs_main_entrance.gd')
const PRAnnaDemidovaBedroom := preload('res://game/rooms/anna_demidova_bedroom/room_anna_demidova_bedroom.gd')
# ---- classes

# nodes ----
var TsarTsarinaBedroom: PRTsarTsarinaBedroom : get = get_TsarTsarinaBedroom
var GrandDuchessBedroom: PRGrandDuchessBedroom : get = get_GrandDuchessBedroom
var DiningRoom: PRDiningRoom : get = get_DiningRoom
var UpstairsStaircase: PRUpstairsStaircase : get = get_UpstairsStaircase
var Kitchen: PRKitchen : get = get_Kitchen
var BathroomUpstairs: PRBathroomUpstairs : get = get_BathroomUpstairs
var WaterClosetUpstairs: PRWaterClosetUpstairs : get = get_WaterClosetUpstairs
var Salon: PRSalon : get = get_Salon
var WaterClosetStaircase: PRWaterClosetStaircase : get = get_WaterClosetStaircase
var CommandantBedroom: PRCommandantBedroom : get = get_CommandantBedroom
var TerraceUpstairs: PRTerraceUpstairs : get = get_TerraceUpstairs
var HallwayOutsideCommandant: PRHallwayOutsideCommandant : get = get_HallwayOutsideCommandant
var UpstairsMainEntrance: PRUpstairsMainEntrance : get = get_UpstairsMainEntrance
var AnnaDemidovaBedroom: PRAnnaDemidovaBedroom : get = get_AnnaDemidovaBedroom
# ---- nodes

# functions ----
func get_TsarTsarinaBedroom() -> PRTsarTsarinaBedroom: return super.get_runtime_room('TsarTsarinaBedroom')
func get_GrandDuchessBedroom() -> PRGrandDuchessBedroom: return super.get_runtime_room('GrandDuchessBedroom')
func get_DiningRoom() -> PRDiningRoom: return super.get_runtime_room('DiningRoom')
func get_UpstairsStaircase() -> PRUpstairsStaircase: return super.get_runtime_room('UpstairsStaircase')
func get_Kitchen() -> PRKitchen: return super.get_runtime_room('Kitchen')
func get_BathroomUpstairs() -> PRBathroomUpstairs: return super.get_runtime_room('BathroomUpstairs')
func get_WaterClosetUpstairs() -> PRWaterClosetUpstairs: return super.get_runtime_room('WaterClosetUpstairs')
func get_Salon() -> PRSalon: return super.get_runtime_room('Salon')
func get_WaterClosetStaircase() -> PRWaterClosetStaircase: return super.get_runtime_room('WaterClosetStaircase')
func get_CommandantBedroom() -> PRCommandantBedroom: return super.get_runtime_room('CommandantBedroom')
func get_TerraceUpstairs() -> PRTerraceUpstairs: return super.get_runtime_room('TerraceUpstairs')
func get_HallwayOutsideCommandant() -> PRHallwayOutsideCommandant: return super.get_runtime_room('HallwayOutsideCommandant')
func get_UpstairsMainEntrance() -> PRUpstairsMainEntrance: return super.get_runtime_room('UpstairsMainEntrance')
func get_AnnaDemidovaBedroom() -> PRAnnaDemidovaBedroom: return super.get_runtime_room('AnnaDemidovaBedroom')
# ---- functions

