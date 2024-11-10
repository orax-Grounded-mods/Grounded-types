---@meta

---@class ABP_Control_Panel_BossDoor_C : ABP_Control_Panel_Standing_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConditionalToggle_BossesKilled UConditionalToggleComponent
ABP_Control_Panel_BossDoor_C = {}

---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_Control_Panel_BossDoor_C:IsInteractionEnabled(Channel, InstigatedBy) end
---@param bIsActive boolean
function ABP_Control_Panel_BossDoor_C:BndEvt__BP_Control_Panel_BossDoor_ConditionalToggle_BossesKilled_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
function ABP_Control_Panel_BossDoor_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Control_Panel_BossDoor_C:ExecuteUbergraph_BP_Control_Panel_BossDoor(EntryPoint) end


