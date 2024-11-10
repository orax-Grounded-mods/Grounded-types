---@meta

---@class UUI_ShortcutRadialMenu_C : UUI_RadialMenu_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultShortcuts TArray<ERadialShortcut>
---@field PlacementShortcuts TArray<ERadialShortcut>
UUI_ShortcutRadialMenu_C = {}

---@param BaseSlotWidget UBaseSlotWidget
---@param HasData boolean
function UUI_ShortcutRadialMenu_C:DoesBaseSlotHaveAnyData(BaseSlotWidget, HasData) end
---@param CloseOnUse boolean
function UUI_ShortcutRadialMenu_C:HandleUseSlot(CloseOnUse) end
function UUI_ShortcutRadialMenu_C:HandleHoverSlot() end
---@param Shortcuts TArray<ERadialShortcut>
function UUI_ShortcutRadialMenu_C:GetAvailableShortcuts(Shortcuts) end
---@return FLinearColor
function UUI_ShortcutRadialMenu_C:GetDescColor() end
---@param CategoryIndex int32
---@param Count int32
function UUI_ShortcutRadialMenu_C:GetPageCountForCategory(CategoryIndex, Count) end
---@param Count int32
function UUI_ShortcutRadialMenu_C:GetCategoryCount(Count) end
---@param Category uint8
---@param CategoryHeader UUI_BuildingRadialHeaderButton_C
function UUI_ShortcutRadialMenu_C:GetCategoryHeader_0(Category, CategoryHeader) end
function UUI_ShortcutRadialMenu_C:PopulateShortcutsCategories() end
---@return FLinearColor
function UUI_ShortcutRadialMenu_C:GetRadialBGColor() end
function UUI_ShortcutRadialMenu_C:Construct() end
function UUI_ShortcutRadialMenu_C:Populate() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_ShortcutRadialMenu_C:Tick(MyGeometry, InDeltaTime) end
function UUI_ShortcutRadialMenu_C:PopulateCategories() end
---@param PreviousCategoryIndex int32
function UUI_ShortcutRadialMenu_C:HandleCategoryChange(PreviousCategoryIndex) end
---@param EntryPoint int32
function UUI_ShortcutRadialMenu_C:ExecuteUbergraph_UI_ShortcutRadialMenu(EntryPoint) end


