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
const PRFoyer := preload('res://game/rooms/foyer/room_foyer.gd')
const PRCourtyardStaircase := preload('res://game/rooms/courtyard_staircase/room_courtyard_staircase.gd')
const PRFrontEntrance := preload('res://game/rooms/front_entrance/room_front_entrance.gd')
const PRLivingRoom := preload('res://game/rooms/living_room/room_living_room.gd')
const PRStaircaseLanding1 := preload('res://game/rooms/staircase_landing_1/room_staircase_landing_1.gd')
const PRStaircaseLanding2 := preload('res://game/rooms/staircase_landing_2/room_staircase_landing_2.gd')
const PRMessHall2 := preload('res://game/rooms/mess_hall_2/room_mess_hall_2.gd')
const PRMessHall1 := preload('res://game/rooms/mess_hall_1/room_mess_hall_1.gd')
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
var Foyer: PRFoyer : get = get_Foyer
var CourtyardStaircase: PRCourtyardStaircase : get = get_CourtyardStaircase
var FrontEntrance: PRFrontEntrance : get = get_FrontEntrance
var LivingRoom: PRLivingRoom : get = get_LivingRoom
var StaircaseLanding1: PRStaircaseLanding1 : get = get_StaircaseLanding1
var StaircaseLanding2: PRStaircaseLanding2 : get = get_StaircaseLanding2
var MessHall2: PRMessHall2 : get = get_MessHall2
var MessHall1: PRMessHall1 : get = get_MessHall1
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
func get_Foyer() -> PRFoyer: return super.get_runtime_room('Foyer')
func get_CourtyardStaircase() -> PRCourtyardStaircase: return super.get_runtime_room('CourtyardStaircase')
func get_FrontEntrance() -> PRFrontEntrance: return super.get_runtime_room('FrontEntrance')
func get_LivingRoom() -> PRLivingRoom: return super.get_runtime_room('LivingRoom')
func get_StaircaseLanding1() -> PRStaircaseLanding1: return super.get_runtime_room('StaircaseLanding1')
func get_StaircaseLanding2() -> PRStaircaseLanding2: return super.get_runtime_room('StaircaseLanding2')
func get_MessHall2() -> PRMessHall2: return super.get_runtime_room('MessHall2')
func get_MessHall1() -> PRMessHall1: return super.get_runtime_room('MessHall1')
# ---- functions

