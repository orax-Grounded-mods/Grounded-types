---@meta

---@class UUI_MapLabeledActionWidget_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ControlText ULocalizedTextBlock
---@field ControlWidget UUI_HUDActionWidget_C
---@field ActionName FName
---@field AxisPositive boolean
---@field ShowMouseKeyboardControls boolean
---@field ShowGamepadControls boolean
---@field LocalizedText FLocString
---@field ControlColor GlobalColor::Type
---@field LabelColor GlobalColor::Type
UUI_MapLabeledActionWidget_C = {}

function UUI_MapLabeledActionWidget_C:SetLargeFont() end
---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_MapLabeledActionWidget_C:GetNarration(Chunks, bVerbose) end
---@param IsDesignTime boolean
function UUI_MapLabeledActionWidget_C:PreConstruct(IsDesignTime) end
function UUI_MapLabeledActionWidget_C:OnGlobalColorChange() end
function UUI_MapLabeledActionWidget_C:Construct() end
function UUI_MapLabeledActionWidget_C:Destruct() end
---@param NewValue boolean
function UUI_MapLabeledActionWidget_C:EventLargeFonts(NewValue) end
---@param EntryPoint int32
function UUI_MapLabeledActionWidget_C:ExecuteUbergraph_UI_MapLabeledActionWidget(EntryPoint) end


