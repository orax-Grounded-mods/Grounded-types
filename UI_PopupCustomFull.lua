---@meta

---@class UUI_PopupCustomFull_C : UWindowWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PopUpIntroAnimV2 UWidgetAnimation
---@field PopUpIntroAnim UWidgetAnimation
---@field BGInner UUI_GlobalBackground_C
---@field BGOuter UUI_GlobalBackground_C
---@field PlayerActionString ULocalizedTextBlock
---@field SelectorBG UImage
---@field TitleText ULocalizedTextBlock
---@field UI_ClockSmall UUI_ClockSmall_C
---@field SelectedItemGrid UGridPanel
---@field OnQuickItemTypeSelected FUI_PopupCustomFull_COnQuickItemTypeSelected
---@field HeaderLocalizedText FLocString
---@field SubheaderLocalizedText FLocString
UUI_PopupCustomFull_C = {}

---@param NewSubHeaderLocalizedText FLocString
function UUI_PopupCustomFull_C:SetSubHeaderText(NewSubHeaderLocalizedText) end
---@param NewHeaderLocalizedText FLocString
function UUI_PopupCustomFull_C:SetHeaderText(NewHeaderLocalizedText) end
---@return FLinearColor
function UUI_PopupCustomFull_C:GetAccentThree() end
---@return FSlateColor
function UUI_PopupCustomFull_C:GetSCABBaseColor() end
---@return FSlateColor
function UUI_PopupCustomFull_C:GetGlobalBGDarkener() end
---@return FSlateColor
function UUI_PopupCustomFull_C:GetGlobalBG() end
---@return FSlateColor
function UUI_PopupCustomFull_C:GetAccentTwo() end
---@return FSlateColor
function UUI_PopupCustomFull_C:GetAccentOne() end
---@return FSlateColor
function UUI_PopupCustomFull_C:GetHeaderColor() end
---@return FSlateColor
function UUI_PopupCustomFull_C:GetSubheaderColor() end
function UUI_PopupCustomFull_C:Construct() end
function UUI_PopupCustomFull_C:OnGlobalColorChange() end
---@param IsDesignTime boolean
function UUI_PopupCustomFull_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UUI_PopupCustomFull_C:ExecuteUbergraph_UI_PopupCustomFull(EntryPoint) end
---@param QuickSlotType EHotBarQuickSlotType
---@param ItemRowHandle FDataTableRowHandle
function UUI_PopupCustomFull_C:OnQuickItemTypeSelected__DelegateSignature(QuickSlotType, ItemRowHandle) end


