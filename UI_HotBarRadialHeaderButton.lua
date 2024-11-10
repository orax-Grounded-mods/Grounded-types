---@meta

---@class UUI_HotBarRadialHeaderButton_C : UUI_RadialHeaderButton_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HotPocketBrush FSlateBrush
---@field InventoryRow1Brush FSlateBrush
---@field InventoryRow2Brush FSlateBrush
---@field InventoryRow3Brush FSlateBrush
UUI_HotBarRadialHeaderButton_C = {}

---@return FSlateColor
function UUI_HotBarRadialHeaderButton_C:GetTitleTextColor() end
---@return FLinearColor
function UUI_HotBarRadialHeaderButton_C:GetCategoryColor() end
---@param CategoryIndex int32
---@param PageCount int32
---@param CategoryName FText
function UUI_HotBarRadialHeaderButton_C:SetData(CategoryIndex, PageCount, CategoryName) end
---@param EntryPoint int32
function UUI_HotBarRadialHeaderButton_C:ExecuteUbergraph_UI_HotBarRadialHeaderButton(EntryPoint) end


