---@meta

---@class UUI_ItemDescHeader_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TextBlockBase ULocalizedTextBlock
---@field LocalizedString FLocString
UUI_ItemDescHeader_C = {}

function UUI_ItemDescHeader_C:SetLargeFont() end
---@param HeaderString FString
function UUI_ItemDescHeader_C:SetDescHeaderText(HeaderString) end
---@return FSlateColor
function UUI_ItemDescHeader_C:GetHeaderColor() end
function UUI_ItemDescHeader_C:Construct() end
function UUI_ItemDescHeader_C:OnGlobalColorChange() end
---@param NewValue boolean
function UUI_ItemDescHeader_C:EventLargeFonts(NewValue) end
function UUI_ItemDescHeader_C:Destruct() end
---@param EntryPoint int32
function UUI_ItemDescHeader_C:ExecuteUbergraph_UI_ItemDescHeader(EntryPoint) end


