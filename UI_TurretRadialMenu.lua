---@meta

---@class UUI_TurretRadialMenu_C : UUI_RadialMenu_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AmmoTypes TArray<UItem>
UUI_TurretRadialMenu_C = {}

---@param CloseOnUse boolean
function UUI_TurretRadialMenu_C:HandleUseSlot(CloseOnUse) end
function UUI_TurretRadialMenu_C:HandleHoverSlot() end
---@param Category int32
---@param Texture UTexture2D
function UUI_TurretRadialMenu_C:GetCategoryIcon(Category, Texture) end
---@param CategoryIndex int32
---@param Count int32
function UUI_TurretRadialMenu_C:GetPageCountForCategory(CategoryIndex, Count) end
function UUI_TurretRadialMenu_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_TurretRadialMenu_C:Tick(MyGeometry, InDeltaTime) end
function UUI_TurretRadialMenu_C:Populate() end
---@param EntryPoint int32
function UUI_TurretRadialMenu_C:ExecuteUbergraph_UI_TurretRadialMenu(EntryPoint) end


