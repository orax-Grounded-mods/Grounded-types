---@meta

---@class ABP_SurvivalPlayerState_C : ASurvivalPlayerState
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field PersonalMilkNugQuest FDataTableRowHandle
ABP_SurvivalPlayerState_C = {}

---@param Condition boolean
---@param Loadout int32
function ABP_SurvivalPlayerState_C:HandleNewPerkLoadout(Condition, Loadout) end
function ABP_SurvivalPlayerState_C:UserConstructionScript() end
function ABP_SurvivalPlayerState_C:ReceiveBeginPlay() end
---@param Delay float
function ABP_SurvivalPlayerState_C:TriggerPersonalMolarQuestAfterDelay(Delay) end
---@param NewLoadout int32
---@param bDisplayPerksEquippedNotification boolean
function ABP_SurvivalPlayerState_C:BndEvt__BP_SurvivalPlayerState_PerkComponent_K2Node_ComponentBoundEvent_0_OnPerkLoadoutChangedDelegate__DelegateSignature(NewLoadout, bDisplayPerksEquippedNotification) end
---@param Delay float
function ABP_SurvivalPlayerState_C:TriggerPerkTutorialAfterDelay(Delay) end
---@param EntryPoint int32
function ABP_SurvivalPlayerState_C:ExecuteUbergraph_BP_SurvivalPlayerState(EntryPoint) end


