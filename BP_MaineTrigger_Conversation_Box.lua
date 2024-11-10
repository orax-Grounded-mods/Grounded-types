---@meta

---@class ABP_MaineTrigger_Conversation_Box_C : AMaineTriggerBox
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field Conversation FConversationReference
---@field StartingNodeID int32
---@field Priority EConversationPlayPriority
ABP_MaineTrigger_Conversation_Box_C = {}

---@param TriggerActor AActor
---@param OtherActor AActor
function ABP_MaineTrigger_Conversation_Box_C:OnTriggered_Event_0(TriggerActor, OtherActor) end
function ABP_MaineTrigger_Conversation_Box_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_MaineTrigger_Conversation_Box_C:ExecuteUbergraph_BP_MaineTrigger_Conversation_Box(EntryPoint) end


