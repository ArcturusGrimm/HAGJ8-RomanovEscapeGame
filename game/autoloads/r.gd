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
const PRCommandantHallway := preload('res://game/rooms/commandant_hallway/room_commandant_hallway.gd')
const PRGarden1 := preload('res://game/rooms/garden_1/room_garden_1.gd')
const PRShed1 := preload('res://game/rooms/shed_1/room_shed_1.gd')
const PRBathhouse := preload('res://game/rooms/bathhouse/room_bathhouse.gd')
const PRBathhouseRoof := preload('res://game/rooms/bathhouse_roof/room_bathhouse_roof.gd')
const PRBackyard1 := preload('res://game/rooms/backyard_1/room_backyard_1.gd')
const PRCourtyard1 := preload('res://game/rooms/courtyard_1/room_courtyard_1.gd')
const PRCellar1 := preload('res://game/rooms/cellar_1/room_cellar_1.gd')
const PRPallisade1 := preload('res://game/rooms/pallisade_1/room_pallisade_1.gd')
const PRPallisadeGate1 := preload('res://game/rooms/pallisade_gate_1/room_pallisade_gate_1.gd')
const PRPallisadeGate2 := preload('res://game/rooms/pallisade_gate_2/room_pallisade_gate_2.gd')
const PRPallisade2 := preload('res://game/rooms/pallisade_2/room_pallisade_2.gd')
const PRCourtyardGate := preload('res://game/rooms/courtyard_gate/room_courtyard_gate.gd')
const PRCourtyardPassage := preload('res://game/rooms/courtyard_passage/room_courtyard_passage.gd')
const PRBunkhouse1 := preload('res://game/rooms/bunkhouse_1/room_bunkhouse_1.gd')
const PRJanitorCloset := preload('res://game/rooms/janitor_closet/room_janitor_closet.gd')
const PRBackyardArchway := preload('res://game/rooms/backyard_archway/room_backyard_archway.gd')
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
var CommandantHallway: PRCommandantHallway : get = get_CommandantHallway
var Garden1: PRGarden1 : get = get_Garden1
var Shed1: PRShed1 : get = get_Shed1
var Bathhouse: PRBathhouse : get = get_Bathhouse
var BathhouseRoof: PRBathhouseRoof : get = get_BathhouseRoof
var Backyard1: PRBackyard1 : get = get_Backyard1
var Courtyard1: PRCourtyard1 : get = get_Courtyard1
var Cellar1: PRCellar1 : get = get_Cellar1
var Pallisade1: PRPallisade1 : get = get_Pallisade1
var PallisadeGate1: PRPallisadeGate1 : get = get_PallisadeGate1
var PallisadeGate2: PRPallisadeGate2 : get = get_PallisadeGate2
var Pallisade2: PRPallisade2 : get = get_Pallisade2
var CourtyardGate: PRCourtyardGate : get = get_CourtyardGate
var CourtyardPassage: PRCourtyardPassage : get = get_CourtyardPassage
var Bunkhouse1: PRBunkhouse1 : get = get_Bunkhouse1
var JanitorCloset: PRJanitorCloset : get = get_JanitorCloset
var BackyardArchway: PRBackyardArchway : get = get_BackyardArchway
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
func get_CommandantHallway() -> PRCommandantHallway: return super.get_runtime_room('CommandantHallway')
func get_Garden1() -> PRGarden1: return super.get_runtime_room('Garden1')
func get_Shed1() -> PRShed1: return super.get_runtime_room('Shed1')
func get_Bathhouse() -> PRBathhouse: return super.get_runtime_room('Bathhouse')
func get_BathhouseRoof() -> PRBathhouseRoof: return super.get_runtime_room('BathhouseRoof')
func get_Backyard1() -> PRBackyard1: return super.get_runtime_room('Backyard1')
func get_Courtyard1() -> PRCourtyard1: return super.get_runtime_room('Courtyard1')
func get_Cellar1() -> PRCellar1: return super.get_runtime_room('Cellar1')
func get_Pallisade1() -> PRPallisade1: return super.get_runtime_room('Pallisade1')
func get_PallisadeGate1() -> PRPallisadeGate1: return super.get_runtime_room('PallisadeGate1')
func get_PallisadeGate2() -> PRPallisadeGate2: return super.get_runtime_room('PallisadeGate2')
func get_Pallisade2() -> PRPallisade2: return super.get_runtime_room('Pallisade2')
func get_CourtyardGate() -> PRCourtyardGate: return super.get_runtime_room('CourtyardGate')
func get_CourtyardPassage() -> PRCourtyardPassage: return super.get_runtime_room('CourtyardPassage')
func get_Bunkhouse1() -> PRBunkhouse1: return super.get_runtime_room('Bunkhouse1')
func get_JanitorCloset() -> PRJanitorCloset: return super.get_runtime_room('JanitorCloset')
func get_BackyardArchway() -> PRBackyardArchway: return super.get_runtime_room('BackyardArchway')
# ---- functions

