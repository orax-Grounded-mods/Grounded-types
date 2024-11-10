---@meta

---@class UUI_PopupBG_Station_C : UWindowWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BGBar_3 UImage
---@field DirtBottom UImage
---@field DirtTop UImage
---@field ExpandoNewBottom UImage
---@field ExpandoTop UImage
---@field Left UImage
---@field PatternHeaderTOP UBorder
---@field Right UImage
---@field SelectedItemGrid UGridPanel
---@field OnQuickItemTypeSelected FUI_PopupBG_Station_COnQuickItemTypeSelected
---@field NewVar_0 UImage
---@field UsePurchaseStoreBGColoring boolean
UUI_PopupBG_Station_C = {}

---@return FLinearColor
function UUI_PopupBG_Station_C:GetMaterialBColor() end
---@return FLinearColor
function UUI_PopupBG_Station_C:GetAccentThree() end
---@return FSlateColor
function UUI_PopupBG_Station_C:GetSCABBaseColor() end
---@return FSlateColor
function UUI_PopupBG_Station_C:GetGlobalBGDarkener() end
---@return FSlateColor
function UUI_PopupBG_Station_C:GetGlobalBG() end
---@return FSlateColor
function UUI_PopupBG_Station_C:GetAccentTwo() end
---@return FSlateColor
function UUI_PopupBG_Station_C:GetAccentOne() end
---@return FSlateColor
function UUI_PopupBG_Station_C:GetHeaderColor() end
---@return FSlateColor
function UUI_PopupBG_Station_C:GetSubheaderColor() end
function UUI_PopupBG_Station_C:Construct() end
function UUI_PopupBG_Station_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_PopupBG_Station_C:ExecuteUbergraph_UI_PopupBG_Station(EntryPoint) end
---@param QuickSlotType EHotBarQuickSlotType
---@param ItemRowHandle FDataTableRowHandle
function UUI_PopupBG_Station_C:OnQuickItemTypeSelected__DelegateSignature(QuickSlotType, ItemRowHandle) end


