---@meta

---@class UUI_HeaderText_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TextBlockBase ULocalizedTextBlock
---@field LocalizedString FLocString
---@field TextJustification ETextJustify::Type
UUI_HeaderText_C = {}

---@param LocString FLocString
function UUI_HeaderText_C:SetLocalizedString(LocString) end
function UUI_HeaderText_C:SetLargeFont() end
---@param InText FText
function UUI_HeaderText_C:SetText(InText) end
---@return FSlateColor
function UUI_HeaderText_C:GetHeaderColor() end
function UUI_HeaderText_C:OnGlobalColorChange() end
---@param IsDesignTime boolean
function UUI_HeaderText_C:PreConstruct(IsDesignTime) end
function UUI_HeaderText_C:Construct() end
function UUI_HeaderText_C:Destruct() end
---@param NewValue boolean
function UUI_HeaderText_C:EventLargeFonts(NewValue) end
---@param EntryPoint int32
function UUI_HeaderText_C:ExecuteUbergraph_UI_HeaderText(EntryPoint) end


