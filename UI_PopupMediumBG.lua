---@meta

---@class UUI_PopupMediumBG_C : UWindowWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PopUpIntroAnimV2 UWidgetAnimation
---@field PopUpIntroAnim UWidgetAnimation
---@field BGInner UUI_GlobalBackground_C
---@field BGOuter UUI_GlobalBackground_C
---@field Bottom1 UImage
---@field Bottom2 UImage
---@field Bottom3 UImage
---@field Bottom4 UImage
---@field InterfaceBorder UBorder
---@field Left UImage
---@field Logo1 UImage
---@field Logo2 UImage
---@field Logo3 UImage
---@field Logo4 UImage
---@field PlayerActionString ULocalizedTextBlock
---@field Right UImage
---@field SelectorBG UImage
---@field SideA1 UImage
---@field SideA2 UImage
---@field SideA3 UImage
---@field SideA4 UImage
---@field SideB1 UImage
---@field SideB2 UImage
---@field SideB3 UImage
---@field SideB4 UImage
---@field TitleText ULocalizedTextBlock
---@field Top1 UImage
---@field Top2 UImage
---@field UI_ClockSmall UUI_ClockSmall_C
---@field SelectedItemGrid UGridPanel
---@field OnQuickItemTypeSelected FUI_PopupMediumBG_COnQuickItemTypeSelected
---@field HeaderLocalizedText FLocString
---@field SubheaderLocalizedText FLocString
UUI_PopupMediumBG_C = {}

---@param NewSubHeaderLocalizedText FLocString
function UUI_PopupMediumBG_C:SetSubHeaderText(NewSubHeaderLocalizedText) end
---@param NewHeaderLocalizedText FLocString
function UUI_PopupMediumBG_C:SetHeaderText(NewHeaderLocalizedText) end
---@return FLinearColor
function UUI_PopupMediumBG_C:GetAccentThree() end
---@return FSlateColor
function UUI_PopupMediumBG_C:GetSCABBaseColor() end
---@return FSlateColor
function UUI_PopupMediumBG_C:GetGlobalBGDarkener() end
---@return FSlateColor
function UUI_PopupMediumBG_C:GetGlobalBG() end
---@return FSlateColor
function UUI_PopupMediumBG_C:GetAccentTwo() end
---@return FSlateColor
function UUI_PopupMediumBG_C:GetAccentOne() end
---@return FSlateColor
function UUI_PopupMediumBG_C:GetHeaderColor() end
---@return FSlateColor
function UUI_PopupMediumBG_C:GetSubheaderColor() end
function UUI_PopupMediumBG_C:Construct() end
function UUI_PopupMediumBG_C:OnGlobalColorChange() end
---@param IsDesignTime boolean
function UUI_PopupMediumBG_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UUI_PopupMediumBG_C:ExecuteUbergraph_UI_PopupMediumBG(EntryPoint) end
---@param QuickSlotType EHotBarQuickSlotType
---@param ItemRowHandle FDataTableRowHandle
function UUI_PopupMediumBG_C:OnQuickItemTypeSelected__DelegateSignature(QuickSlotType, ItemRowHandle) end


