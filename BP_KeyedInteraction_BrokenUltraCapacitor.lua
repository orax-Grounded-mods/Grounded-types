---@meta

---@class ABP_KeyedInteraction_BrokenUltraCapacitor_C : ASwitch
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConditionalToggle_NotInstalledCell UConditionalToggleComponent
---@field ConditionalToggle_SPACR_Exploded UConditionalToggleComponent
---@field EmptyEmbiggeningCell UStaticMeshComponent
---@field Scene USceneComponent
---@field BrokenEmbeiggeningCell UMaineStaticMeshComponent
---@field FixedEmbiggeningCell UMaineStaticMeshComponent
---@field ConditionalToggle_QuestRequirementMet UConditionalToggleComponent
---@field ConditionalToggle_UpdateQuest UConditionalToggleComponent
ABP_KeyedInteraction_BrokenUltraCapacitor_C = {}

---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_KeyedInteraction_BrokenUltraCapacitor_C:IsInteractionEnabled(Channel, InstigatedBy) end
---@param IsOpen boolean
function ABP_KeyedInteraction_BrokenUltraCapacitor_C:OnUpdateVisualState(IsOpen) end
---@param bIsActive boolean
function ABP_KeyedInteraction_BrokenUltraCapacitor_C:BndEvt__BP_KeyedInteraction_BrokenUltraCapacitor_ConditionalToggle_SPACR_Exploded_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param EntryPoint int32
function ABP_KeyedInteraction_BrokenUltraCapacitor_C:ExecuteUbergraph_BP_KeyedInteraction_BrokenUltraCapacitor(EntryPoint) end


