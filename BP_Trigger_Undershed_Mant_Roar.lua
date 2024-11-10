---@meta

---@class ABP_Trigger_Undershed_Mant_Roar_C : AMaineTriggerBox
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field Conversation FConversationReference
---@field StartingNodeID int32
---@field Priority EConversationPlayPriority
ABP_Trigger_Undershed_Mant_Roar_C = {}

---@param TriggerActor AActor
---@param OtherActor AActor
function ABP_Trigger_Undershed_Mant_Roar_C:OnTriggered_Event_0(TriggerActor, OtherActor) end
function ABP_Trigger_Undershed_Mant_Roar_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Trigger_Undershed_Mant_Roar_C:ExecuteUbergraph_BP_Trigger_Undershed_Mant_Roar(EntryPoint) end


