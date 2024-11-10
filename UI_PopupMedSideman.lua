---@meta

---@class UUI_PopupMedSideman_C : UWindowWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BGInner UUI_GlobalBackground_C
---@field ContentArea UNamedSlot
---@field InterfaceBorder UBorder
---@field OnQuickItemTypeSelected FUI_PopupMedSideman_COnQuickItemTypeSelected
UUI_PopupMedSideman_C = {}

---@return FLinearColor
function UUI_PopupMedSideman_C:GetAccentThree() end
---@return FSlateColor
function UUI_PopupMedSideman_C:GetSCABBaseColor() end
---@return FSlateColor
function UUI_PopupMedSideman_C:GetGlobalBGDarkener() end
---@return FSlateColor
function UUI_PopupMedSideman_C:GetGlobalBG() end
---@return FSlateColor
function UUI_PopupMedSideman_C:GetAccentTwo() end
---@return FSlateColor
function UUI_PopupMedSideman_C:GetAccentOne() end
---@return FSlateColor
function UUI_PopupMedSideman_C:GetHeaderColor() end
---@return FSlateColor
function UUI_PopupMedSideman_C:GetSubheaderColor() end
function UUI_PopupMedSideman_C:Construct() end
function UUI_PopupMedSideman_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_PopupMedSideman_C:ExecuteUbergraph_UI_PopupMedSideman(EntryPoint) end
---@param QuickSlotType EHotBarQuickSlotType
---@param ItemRowHandle FDataTableRowHandle
function UUI_PopupMedSideman_C:OnQuickItemTypeSelected__DelegateSignature(QuickSlotType, ItemRowHandle) end


