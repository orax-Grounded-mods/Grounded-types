---@meta

---@class ABP_DeathTrigger_C : ADeathTriggerBuilding
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CustomProperty UCustomPropertyComponent
---@field PointLight UPointLightComponent
---@field Hologram UStaticMeshComponent
---@field BuildingMesh UStaticMeshComponent
---@field Timeline_1_Z_Offset_254D2185445F0A8EBA47BA8BBB47C21C float
---@field Timeline_1__Direction_254D2185445F0A8EBA47BA8BBB47C21C ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_Rotation_DAE3CF2D4B95C5B3DD66F1A7047D17C7 float
---@field Timeline_0__Direction_DAE3CF2D4B95C5B3DD66F1A7047D17C7 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
ABP_DeathTrigger_C = {}

function ABP_DeathTrigger_C:Timeline_0__FinishedFunc() end
function ABP_DeathTrigger_C:Timeline_0__UpdateFunc() end
function ABP_DeathTrigger_C:Timeline_1__FinishedFunc() end
function ABP_DeathTrigger_C:Timeline_1__UpdateFunc() end
---@param OldMode EEditMode
---@param NewMode EEditMode
function ABP_DeathTrigger_C:OnEditModeChanged(OldMode, NewMode) end
function ABP_DeathTrigger_C:RotateHologram() end
function ABP_DeathTrigger_C:StopHologram() end
---@param NewState EBuildingState
---@param InstigatedBy AActor
function ABP_DeathTrigger_C:K2_HandleBuildingStateChanged(NewState, InstigatedBy) end
---@param EntryPoint int32
function ABP_DeathTrigger_C:ExecuteUbergraph_BP_DeathTrigger(EntryPoint) end


