---@meta

---@class UUI_ListSubheader_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SubheaderBorder UBorder
---@field SubheaderText UGameTextBlock
---@field LocalizedString FLocString
---@field TextSize int32
---@field TextJustification ETextJustify::Type
---@field TextPadding FMargin
UUI_ListSubheader_C = {}

function UUI_ListSubheader_C:OnGlobalColorChange() end
---@param IsDesignTime boolean
function UUI_ListSubheader_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UUI_ListSubheader_C:ExecuteUbergraph_UI_ListSubheader(EntryPoint) end


