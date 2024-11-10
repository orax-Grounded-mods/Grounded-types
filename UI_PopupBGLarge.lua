---@meta

---@class UUI_PopupBGLarge_C : UWindowWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BGBar UImage
---@field BGBar_1 UImage
---@field BGBar_2 UImage
---@field BGBar_3 UImage
---@field BGOuter UUI_GlobalBackground_C
---@field DirtBottom UImage
---@field DirtTop UImage
---@field ExpandoNewBottom UImage
---@field ExpandoTop UImage
---@field Left UImage
---@field Right UImage
---@field SelectedItemGrid UGridPanel
---@field OnQuickItemTypeSelected FUI_PopupBGLarge_COnQuickItemTypeSelected
---@field NewVar_0 UImage
---@field UsePurchaseStoreBGColoring boolean
UUI_PopupBGLarge_C = {}

---@return FLinearColor
function UUI_PopupBGLarge_C:GetMaterialBColor() end
---@return FLinearColor
function UUI_PopupBGLarge_C:GetAccentThree() end
---@return FSlateColor
function UUI_PopupBGLarge_C:GetSCABBaseColor() end
---@return FSlateColor
function UUI_PopupBGLarge_C:GetGlobalBGDarkener() end
---@return FSlateColor
function UUI_PopupBGLarge_C:GetGlobalBG() end
---@return FSlateColor
function UUI_PopupBGLarge_C:GetAccentTwo() end
---@return FSlateColor
function UUI_PopupBGLarge_C:GetAccentOne() end
---@return FSlateColor
function UUI_PopupBGLarge_C:GetHeaderColor() end
---@return FSlateColor
function UUI_PopupBGLarge_C:GetSubheaderColor() end
function UUI_PopupBGLarge_C:Construct() end
function UUI_PopupBGLarge_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_PopupBGLarge_C:ExecuteUbergraph_UI_PopupBGLarge(EntryPoint) end
---@param QuickSlotType EHotBarQuickSlotType
---@param ItemRowHandle FDataTableRowHandle
function UUI_PopupBGLarge_C:OnQuickItemTypeSelected__DelegateSignature(QuickSlotType, ItemRowHandle) end


