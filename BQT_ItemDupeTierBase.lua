---@meta

---@class UBQT_ItemDupeTierBase_C : UBurgleQuestInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetDupeTier int32
UBQT_ItemDupeTierBase_C = {}

---@param ObjectiveIndex int32
---@return FString
function UBQT_ItemDupeTierBase_C:GetObjectiveText(ObjectiveIndex) end
function UBQT_ItemDupeTierBase_C:GenerateParameters() end
function UBQT_ItemDupeTierBase_C:InitializeStarted() end
function UBQT_ItemDupeTierBase_C:CleanUpQuest() end
---@param Item UItem
---@param Building ABuilding
function UBQT_ItemDupeTierBase_C:HandlePartyItemDupe(Item, Building) end
---@param EntryPoint int32
function UBQT_ItemDupeTierBase_C:ExecuteUbergraph_BQT_ItemDupeTierBase(EntryPoint) end


