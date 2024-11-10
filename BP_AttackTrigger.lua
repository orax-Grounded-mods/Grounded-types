---@meta

---@class ABP_AttackTrigger_C : AAttackTriggerBuilding
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CustomProperty UCustomPropertyComponent
---@field HitBox UBoxComponent
---@field PointLight UPointLightComponent
---@field Hologram UStaticMeshComponent
---@field BuildingMesh UStaticMeshComponent
---@field Timeline_1_Z_Offset_02336C8041CBC90E834F379BD06F256E float
---@field Timeline_1__Direction_02336C8041CBC90E834F379BD06F256E ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_Rotation_3DD2852143DDDE7925F94BB810D9B8FF float
---@field Timeline_0__Direction_3DD2852143DDDE7925F94BB810D9B8FF ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
ABP_AttackTrigger_C = {}

function ABP_AttackTrigger_C:Timeline_0__FinishedFunc() end
function ABP_AttackTrigger_C:Timeline_0__UpdateFunc() end
function ABP_AttackTrigger_C:Timeline_1__FinishedFunc() end
function ABP_AttackTrigger_C:Timeline_1__UpdateFunc() end
---@param OldMode EEditMode
---@param NewMode EEditMode
function ABP_AttackTrigger_C:OnEditModeChanged(OldMode, NewMode) end
function ABP_AttackTrigger_C:RotateHologram() end
function ABP_AttackTrigger_C:StopHologram() end
---@param NewState EBuildingState
---@param InstigatedBy AActor
function ABP_AttackTrigger_C:K2_HandleBuildingStateChanged(NewState, InstigatedBy) end
---@param EntryPoint int32
function ABP_AttackTrigger_C:ExecuteUbergraph_BP_AttackTrigger(EntryPoint) end


