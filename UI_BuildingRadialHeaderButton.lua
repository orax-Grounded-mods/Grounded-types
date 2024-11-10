---@meta

---@class UUI_BuildingRadialHeaderButton_C : UUI_RadialHeaderButton_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CurrentCategory FGameplayTag
UUI_BuildingRadialHeaderButton_C = {}

---@param CurrentCategory FGameplayTag
function UUI_BuildingRadialHeaderButton_C:SetBrushFromCategory(CurrentCategory) end
---@return FLinearColor
function UUI_BuildingRadialHeaderButton_C:GetCategoryColor() end
---@param Category FGameplayTag
function UUI_BuildingRadialHeaderButton_C:SetCategoryBrush(Category) end
---@param EntryPoint int32
function UUI_BuildingRadialHeaderButton_C:ExecuteUbergraph_UI_BuildingRadialHeaderButton(EntryPoint) end


