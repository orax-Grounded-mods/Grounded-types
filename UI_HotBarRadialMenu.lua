---@meta

---@class UUI_HotBarRadialMenu_C : UUI_RadialMenu_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CategoryNames TArray<FLocString>
UUI_HotBarRadialMenu_C = {}

---@param BaseSlotWidget UBaseSlotWidget
---@param HasData boolean
function UUI_HotBarRadialMenu_C:DoesBaseSlotHaveAnyData(BaseSlotWidget, HasData) end
---@param CloseOnUse boolean
function UUI_HotBarRadialMenu_C:HandleUseSlot(CloseOnUse) end
function UUI_HotBarRadialMenu_C:HandleHoverSlot() end
function UUI_HotBarRadialMenu_C:PreviousPage() end
function UUI_HotBarRadialMenu_C:NextPage() end
---@param page int32
---@param AppendRadialName boolean
---@param Text FText
function UUI_HotBarRadialMenu_C:GetHeaderText(page, AppendRadialName, Text) end
---@param Category int32
---@param Texture UTexture2D
function UUI_HotBarRadialMenu_C:GetCategoryIcon(Category, Texture) end
---@return FLinearColor
function UUI_HotBarRadialMenu_C:GetDescColor() end
---@param CategoryIndex int32
---@param Count int32
function UUI_HotBarRadialMenu_C:GetPageCountForCategory(CategoryIndex, Count) end
---@param Count int32
function UUI_HotBarRadialMenu_C:GetCategoryCount(Count) end
---@return FLinearColor
function UUI_HotBarRadialMenu_C:GetRadialBGColor() end
function UUI_HotBarRadialMenu_C:Construct() end
function UUI_HotBarRadialMenu_C:Populate() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_HotBarRadialMenu_C:Tick(MyGeometry, InDeltaTime) end
function UUI_HotBarRadialMenu_C:PopulateCategories() end
function UUI_HotBarRadialMenu_C:HandleSelectLastItem() end
---@param Sender UInventoryComponent
function UUI_HotBarRadialMenu_C:OnInventoryChanged(Sender) end
function UUI_HotBarRadialMenu_C:Destruct() end
UUI_HotBarRadialMenu_C['Handle Equipment Changed'] = function() end
---@param bOnUsingGamepadChanged boolean
function UUI_HotBarRadialMenu_C:OnUsingGamepadChanged(bOnUsingGamepadChanged) end
---@param EntryPoint int32
function UUI_HotBarRadialMenu_C:ExecuteUbergraph_UI_HotBarRadialMenu(EntryPoint) end


