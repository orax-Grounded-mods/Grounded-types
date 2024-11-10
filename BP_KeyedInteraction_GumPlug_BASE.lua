---@meta

---@class ABP_KeyedInteraction_GumPlug_BASE_C : ASwitch
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CrackDecal UStaticMeshComponent
---@field GumMesh UStaticMeshComponent
---@field GumItem FDataTableRowHandle
ABP_KeyedInteraction_GumPlug_BASE_C = {}

---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_KeyedInteraction_GumPlug_BASE_C:IsInteractionEnabled(Channel, InstigatedBy) end
---@param IsOpen boolean
function ABP_KeyedInteraction_GumPlug_BASE_C:OnUpdateVisualState(IsOpen) end
---@param EntryPoint int32
function ABP_KeyedInteraction_GumPlug_BASE_C:ExecuteUbergraph_BP_KeyedInteraction_GumPlug_BASE(EntryPoint) end


