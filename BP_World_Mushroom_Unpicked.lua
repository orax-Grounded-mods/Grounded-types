---@meta

---@class ABP_World_Mushroom_Unpicked_C : ABP_WorldItem_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_World_Mushroom_Unpicked_C = {}

function ABP_World_Mushroom_Unpicked_C:ReceiveBeginPlay() end
---@param Item UItem
function ABP_World_Mushroom_Unpicked_C:UpdateSurvivalTutorial(Item) end
---@param EntryPoint int32
function ABP_World_Mushroom_Unpicked_C:ExecuteUbergraph_BP_World_Mushroom_Unpicked(EntryPoint) end


