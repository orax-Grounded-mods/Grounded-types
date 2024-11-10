---@meta

---@class ABP_JuiceBoxBase_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointOfInterest UPointOfInterestComponent
---@field LookTriggerBack UPlayerLookTriggerComponent
---@field LookTriggerFront UPlayerLookTriggerComponent
---@field ObsidianID UObsidianIDComponent
---@field Persistence UPersistenceComponent
---@field FaucetSpawner UFaucetSpawnerComponent
---@field SM_Juicebox_B UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field bArtBanterTriggered boolean
---@field ArtBanterConversation FConversationReference
ABP_JuiceBoxBase_C = {}

---@param Sender UBaseLookTriggerComponent
---@param Params FLookTriggeredParams
function ABP_JuiceBoxBase_C:BndEvt__LookTriggerFront_K2Node_ComponentBoundEvent_0_LookTriggeredDelegate__DelegateSignature(Sender, Params) end
---@param Sender UBaseLookTriggerComponent
---@param Params FLookTriggeredParams
function ABP_JuiceBoxBase_C:BndEvt__LookTriggerBack_K2Node_ComponentBoundEvent_1_LookTriggeredDelegate__DelegateSignature(Sender, Params) end
---@param EntryPoint int32
function ABP_JuiceBoxBase_C:ExecuteUbergraph_BP_JuiceBoxBase(EntryPoint) end


