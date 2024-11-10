---@meta

---@class ABP_World_MuscleSprout_C : ABP_WorldItem_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BurgleTutorialConversation FConversationReference
ABP_World_MuscleSprout_C = {}

function ABP_World_MuscleSprout_C:ReceiveBeginPlay() end
---@param Item UItem
function ABP_World_MuscleSprout_C:UpdateSurvivalTutorial(Item) end
---@param EntryPoint int32
function ABP_World_MuscleSprout_C:ExecuteUbergraph_BP_World_MuscleSprout(EntryPoint) end


