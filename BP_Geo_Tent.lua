---@meta

---@class ABP_Geo_Tent_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpawnPoint UChildActorComponent
---@field BurgleStation UChildActorComponent
---@field PlacementBlocker USphereComponent
---@field SM_Lab_Table_B UStaticMeshComponent
---@field Lab_Drawer_B1 UStaticMeshComponent
---@field Lab_Drawer_B UStaticMeshComponent
---@field SM_Lab_Machine_Console_Table_A UStaticMeshComponent
---@field SM_GroundClutter_Chip_B2 UStaticMeshComponent
---@field ButtonBLight UPointLightComponent
---@field ButtonALight UPointLightComponent
---@field SM_GroundClutter_Stem_C1 UStaticMeshComponent
---@field SM_GroundClutter_Chip_B1 UStaticMeshComponent
---@field SM_GroundClutter_Stem_A1 UStaticMeshComponent
---@field SM_GroundClutter_Chip_A UStaticMeshComponent
---@field SM_GroundClutter_Chip_B UStaticMeshComponent
---@field SM_GroundClutter_Stem_A UStaticMeshComponent
---@field SM_GroundClutter_Stem_B UStaticMeshComponent
---@field SM_GroundClutter_Stem_C UStaticMeshComponent
---@field SM_GroundClutter_Stem_D UStaticMeshComponent
---@field LookTrigger UPlayerLookTriggerComponent
---@field PointOfInterest UPointOfInterestComponent
---@field SM_Lab_Chair_A1 UStaticMeshComponent
---@field SM_Lab_Chair_A UStaticMeshComponent
---@field SM_Lab_Table_A2 UStaticMeshComponent
---@field SM_Lab_Table_A1 UStaticMeshComponent
---@field SM_Lab_Table_A UStaticMeshComponent
---@field SpotLight USpotLightComponent
---@field SM_Lab_Button_B UStaticMeshComponent
---@field SM_Lab_Light_Overhead_A UStaticMeshComponent
---@field SM_Lab_Button_A UStaticMeshComponent
---@field SM_Geo_Tent_A UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Flicker boolean
---@field bGroundClutter boolean
ABP_Geo_Tent_C = {}

function ABP_Geo_Tent_C:UserConstructionScript() end
---@param Sender UBaseLookTriggerComponent
---@param Params FLookTriggeredParams
function ABP_Geo_Tent_C:BndEvt__LookTrigger_K2Node_ComponentBoundEvent_0_LookTriggeredDelegate__DelegateSignature(Sender, Params) end
---@param EntryPoint int32
function ABP_Geo_Tent_C:ExecuteUbergraph_BP_Geo_Tent(EntryPoint) end


