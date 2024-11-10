---@meta

---@class UUI_GlobalBackground_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BGDarkener UBorder
---@field SelectedItemGrid UGridPanel
---@field OnQuickItemTypeSelected FUI_GlobalBackground_COnQuickItemTypeSelected
UUI_GlobalBackground_C = {}

---@return FLinearColor
function UUI_GlobalBackground_C:GetAccentThree() end
---@return FSlateColor
function UUI_GlobalBackground_C:GetSCABBaseColor() end
---@return FSlateColor
function UUI_GlobalBackground_C:GetGlobalBGDarkener() end
---@return FSlateColor
function UUI_GlobalBackground_C:GetGlobalBG() end
---@return FSlateColor
function UUI_GlobalBackground_C:GetAccentTwo() end
---@return FSlateColor
function UUI_GlobalBackground_C:GetAccentOne() end
---@return FSlateColor
function UUI_GlobalBackground_C:GetHeaderColor() end
---@return FSlateColor
function UUI_GlobalBackground_C:GetSubheaderColor() end
function UUI_GlobalBackground_C:Construct() end
function UUI_GlobalBackground_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_GlobalBackground_C:ExecuteUbergraph_UI_GlobalBackground(EntryPoint) end
---@param QuickSlotType EHotBarQuickSlotType
---@param ItemRowHandle FDataTableRowHandle
function UUI_GlobalBackground_C:OnQuickItemTypeSelected__DelegateSignature(QuickSlotType, ItemRowHandle) end


