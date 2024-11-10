---@meta

---@class UUI_CombatRadialMenu_C : UUI_RadialMenu_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Shortcuts TArray<ERadialShortcut>
UUI_CombatRadialMenu_C = {}

---@param CloseOnUse boolean
function UUI_CombatRadialMenu_C:HandleUseSlot(CloseOnUse) end
function UUI_CombatRadialMenu_C:HandleHoverSlot() end
---@param ShortcutSlot UUI_ShortcutSlot_C
---@param Shortcut ERadialShortcut
function UUI_CombatRadialMenu_C:UpdateShortcutBrush(ShortcutSlot, Shortcut) end
---@return FLinearColor
function UUI_CombatRadialMenu_C:GetDescColor() end
---@param CategoryIndex int32
---@param Count int32
function UUI_CombatRadialMenu_C:GetPageCountForCategory(CategoryIndex, Count) end
---@param Count int32
function UUI_CombatRadialMenu_C:GetCategoryCount(Count) end
---@param Category uint8
---@param CategoryHeader UUI_BuildingRadialHeaderButton_C
function UUI_CombatRadialMenu_C:GetCategoryHeader_0(Category, CategoryHeader) end
function UUI_CombatRadialMenu_C:PopulateShortcutsCategories() end
---@return FLinearColor
function UUI_CombatRadialMenu_C:GetRadialBGColor() end
function UUI_CombatRadialMenu_C:Construct() end
function UUI_CombatRadialMenu_C:Populate() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_CombatRadialMenu_C:Tick(MyGeometry, InDeltaTime) end
function UUI_CombatRadialMenu_C:PopulateCategories() end
---@param PreviousCategoryIndex int32
function UUI_CombatRadialMenu_C:HandleCategoryChange(PreviousCategoryIndex) end
---@param EntryPoint int32
function UUI_CombatRadialMenu_C:ExecuteUbergraph_UI_CombatRadialMenu(EntryPoint) end


