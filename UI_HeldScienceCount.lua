---@meta

---@class UUI_HeldScienceCount_C : UUI_ScienceCount_C
---@field UberGraphFrame FPointerToUberGraphFrame
UUI_HeldScienceCount_C = {}

---@param NewPlayerCharacter ASurvivalPlayerCharacter
function UUI_HeldScienceCount_C:OnPossessedPlayerChange(NewPlayerCharacter) end
---@param ScienceAdded int32
---@param TotalScience int32
UUI_HeldScienceCount_C['On Science Found Changed'] = function(ScienceAdded, TotalScience) end
---@param EntryPoint int32
function UUI_HeldScienceCount_C:ExecuteUbergraph_UI_HeldScienceCount(EntryPoint) end


