---@meta

---@class ABP_Hedge_Ascent_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConditionalToggle_NewGamePlusObjectiveUpdate UConditionalToggleComponent
---@field LookTrigger UPlayerLookTriggerComponent
---@field DefaultSceneRoot USceneComponent
---@field PointOfInterest UPointOfInterestComponent
ABP_Hedge_Ascent_C = {}

---@param Sender UBaseLookTriggerComponent
---@param Params FLookTriggeredParams
function ABP_Hedge_Ascent_C:BndEvt__BP_Hedge_Ascent_LookTrigger_K2Node_ComponentBoundEvent_1_LookTriggeredDelegate__DelegateSignature(Sender, Params) end
---@param EntryPoint int32
function ABP_Hedge_Ascent_C:ExecuteUbergraph_BP_Hedge_Ascent(EntryPoint) end


