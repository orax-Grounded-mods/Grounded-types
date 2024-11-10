---@meta

---@class ABP_UGC_Trigger_BASE_C : ABP_BaseBuilding_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field Hologram UStaticMeshComponent
---@field TL_Building_Float_Z_Offset_61AC1EAE4E523A123611E380FBB44EC5 float
---@field TL_Building_Float__Direction_61AC1EAE4E523A123611E380FBB44EC5 ETimelineDirection::Type
---@field TL_Building_Float UTimelineComponent
---@field TL_Rotate_Hologram_Rotation_6258B01546F11ABBBBCA8D8FB3B67351 float
---@field TL_Rotate_Hologram__Direction_6258B01546F11ABBBBCA8D8FB3B67351 ETimelineDirection::Type
---@field TL_Rotate_Hologram UTimelineComponent
ABP_UGC_Trigger_BASE_C = {}

---@param CanShow boolean
function ABP_UGC_Trigger_BASE_C:CanShowHoverText(CanShow) end
function ABP_UGC_Trigger_BASE_C:TL_Rotate_Hologram__FinishedFunc() end
function ABP_UGC_Trigger_BASE_C:TL_Rotate_Hologram__UpdateFunc() end
function ABP_UGC_Trigger_BASE_C:TL_Building_Float__FinishedFunc() end
function ABP_UGC_Trigger_BASE_C:TL_Building_Float__UpdateFunc() end
---@param OldMode EEditMode
---@param NewMode EEditMode
function ABP_UGC_Trigger_BASE_C:OnEditModeChanged(OldMode, NewMode) end
function ABP_UGC_Trigger_BASE_C:RotateHologram() end
function ABP_UGC_Trigger_BASE_C:StopHologram() end
---@param NewState EBuildingState
---@param InstigatedBy AActor
function ABP_UGC_Trigger_BASE_C:K2_HandleBuildingStateChanged(NewState, InstigatedBy) end
---@param EntryPoint int32
function ABP_UGC_Trigger_BASE_C:ExecuteUbergraph_BP_UGC_Trigger_BASE(EntryPoint) end


