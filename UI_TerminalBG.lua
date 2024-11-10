---@meta

---@class UUI_TerminalBG_C : UWindowWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BG UImage
---@field ExpandoNewBottom UImage
---@field ExpandoTop UImage
---@field SelectedItemGrid UGridPanel
---@field OnQuickItemTypeSelected FUI_TerminalBG_COnQuickItemTypeSelected
---@field NewVar_0 UImage
UUI_TerminalBG_C = {}

---@return FLinearColor
function UUI_TerminalBG_C:GetMaterialBColor() end
---@return FLinearColor
function UUI_TerminalBG_C:GetAccentThree() end
---@return FSlateColor
function UUI_TerminalBG_C:GetSCABBaseColor() end
---@return FSlateColor
function UUI_TerminalBG_C:GetGlobalBGDarkener() end
---@return FSlateColor
function UUI_TerminalBG_C:GetGlobalBG() end
---@return FSlateColor
function UUI_TerminalBG_C:GetAccentTwo() end
---@return FSlateColor
function UUI_TerminalBG_C:GetAccentOne() end
---@return FSlateColor
function UUI_TerminalBG_C:GetHeaderColor() end
---@return FSlateColor
function UUI_TerminalBG_C:GetSubheaderColor() end
function UUI_TerminalBG_C:Construct() end
function UUI_TerminalBG_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_TerminalBG_C:ExecuteUbergraph_UI_TerminalBG(EntryPoint) end
---@param QuickSlotType EHotBarQuickSlotType
---@param ItemRowHandle FDataTableRowHandle
function UUI_TerminalBG_C:OnQuickItemTypeSelected__DelegateSignature(QuickSlotType, ItemRowHandle) end


