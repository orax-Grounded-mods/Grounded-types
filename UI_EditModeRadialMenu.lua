---@meta

---@class UUI_EditModeRadialMenu_C : UUI_RadialMenu_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultShortcuts TArray<ERadialShortcut>
---@field PlacementShortcuts TArray<ERadialShortcut>
UUI_EditModeRadialMenu_C = {}

---@param CloseOnUse boolean
function UUI_EditModeRadialMenu_C:HandleUseSlot(CloseOnUse) end
function UUI_EditModeRadialMenu_C:HandleHoverSlot() end
---@param Shortcuts TArray<ERadialShortcut>
function UUI_EditModeRadialMenu_C:GetAvailableShortcuts(Shortcuts) end
---@return FLinearColor
function UUI_EditModeRadialMenu_C:GetDescColor() end
---@param CategoryIndex int32
---@param Count int32
function UUI_EditModeRadialMenu_C:GetPageCountForCategory(CategoryIndex, Count) end
---@param Count int32
function UUI_EditModeRadialMenu_C:GetCategoryCount(Count) end
---@param Category uint8
---@param CategoryHeader UUI_BuildingRadialHeaderButton_C
function UUI_EditModeRadialMenu_C:GetCategoryHeader_0(Category, CategoryHeader) end
function UUI_EditModeRadialMenu_C:PopulateShortcutsCategories() end
---@return FLinearColor
function UUI_EditModeRadialMenu_C:GetRadialBGColor() end
function UUI_EditModeRadialMenu_C:Construct() end
function UUI_EditModeRadialMenu_C:Populate() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_EditModeRadialMenu_C:Tick(MyGeometry, InDeltaTime) end
function UUI_EditModeRadialMenu_C:PopulateCategories() end
---@param PreviousCategoryIndex int32
function UUI_EditModeRadialMenu_C:HandleCategoryChange(PreviousCategoryIndex) end
---@param EntryPoint int32
function UUI_EditModeRadialMenu_C:ExecuteUbergraph_UI_EditModeRadialMenu(EntryPoint) end


