---@meta

---@class ABP_KeyedInteraction_FuseBox_SCAB_C : ASwitch
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio_Install UAudioComponent
---@field ConditionalToggle_Installed UConditionalToggleComponent
---@field ConditionalToggle_OpenedHatch UConditionalToggleComponent
---@field ConditionalToggle_UpdateQuest UConditionalToggleComponent
---@field BaseMesh UStaticMeshComponent
ABP_KeyedInteraction_FuseBox_SCAB_C = {}

---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_KeyedInteraction_FuseBox_SCAB_C:IsInteractionEnabled(Channel, InstigatedBy) end
---@param IsOpen boolean
function ABP_KeyedInteraction_FuseBox_SCAB_C:OnUpdateVisualState(IsOpen) end
---@param EntryPoint int32
function ABP_KeyedInteraction_FuseBox_SCAB_C:ExecuteUbergraph_BP_KeyedInteraction_FuseBox_SCAB(EntryPoint) end


