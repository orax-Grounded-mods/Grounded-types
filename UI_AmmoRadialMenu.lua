---@meta

---@class UUI_AmmoRadialMenu_C : UUI_RadialMenu_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AmmoTypes TArray<UItem>
UUI_AmmoRadialMenu_C = {}

---@param CloseOnUse boolean
function UUI_AmmoRadialMenu_C:HandleUseSlot(CloseOnUse) end
function UUI_AmmoRadialMenu_C:HandleHoverSlot() end
---@param Category int32
---@param Texture UTexture2D
function UUI_AmmoRadialMenu_C:GetCategoryIcon(Category, Texture) end
---@param CategoryIndex int32
---@param Count int32
function UUI_AmmoRadialMenu_C:GetPageCountForCategory(CategoryIndex, Count) end
function UUI_AmmoRadialMenu_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_AmmoRadialMenu_C:Tick(MyGeometry, InDeltaTime) end
function UUI_AmmoRadialMenu_C:Populate() end
---@param EntryPoint int32
function UUI_AmmoRadialMenu_C:ExecuteUbergraph_UI_AmmoRadialMenu(EntryPoint) end


