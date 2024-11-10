---@meta

---@class ABP_LookAtTrigger_Conversation_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Arrow UArrowComponent
---@field LookTrigger UPlayerLookTriggerComponent
---@field Billboard UBillboardComponent
---@field Conversation FConversationReference
---@field StartingNodeID int32
---@field Priority EConversationPlayPriority
ABP_LookAtTrigger_Conversation_C = {}

---@param Sender UBaseLookTriggerComponent
---@param Params FLookTriggeredParams
function ABP_LookAtTrigger_Conversation_C:BndEvt__LookTrigger_K2Node_ComponentBoundEvent_0_LookTriggeredDelegate__DelegateSignature(Sender, Params) end
---@param EntryPoint int32
function ABP_LookAtTrigger_Conversation_C:ExecuteUbergraph_BP_LookAtTrigger_Conversation(EntryPoint) end


