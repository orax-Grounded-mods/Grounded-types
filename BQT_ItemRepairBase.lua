---@meta

---@class UBQT_ItemRepairBase_C : UBurgleQuestInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MinItemUpgradeLevel int32
---@field RepairItemDisplay FLocString
---@field RepairWithLogicalOr TArray<FDataTableRowHandle>
UBQT_ItemRepairBase_C = {}

---@param ObjectiveIndex int32
---@return FString
function UBQT_ItemRepairBase_C:GetObjectiveText(ObjectiveIndex) end
function UBQT_ItemRepairBase_C:GenerateParameters() end
function UBQT_ItemRepairBase_C:InitializeStarted() end
function UBQT_ItemRepairBase_C:CleanUpQuest() end
function UBQT_ItemRepairBase_C:BreakItemCheckLoop() end
---@param Item UItem
---@param RepairedWith TArray<FRecipeRequirements>
function UBQT_ItemRepairBase_C:ItemRepaired(Item, RepairedWith) end
---@param EntryPoint int32
function UBQT_ItemRepairBase_C:ExecuteUbergraph_BQT_ItemRepairBase(EntryPoint) end


