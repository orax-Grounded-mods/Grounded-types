---@meta

---@class UUI_LabeledActionWidget_C : UGameUserWidget
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
UUI_LabeledActionWidget_C = {}

function UUI_LabeledActionWidget_C:SetLargeFont() end
---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_LabeledActionWidget_C:GetNarration(Chunks, bVerbose) end
function UUI_LabeledActionWidget_C:OnGlobalColorChange() end
---@param IsDesignTime boolean
function UUI_LabeledActionWidget_C:PreConstruct(IsDesignTime) end
function UUI_LabeledActionWidget_C:Construct() end
function UUI_LabeledActionWidget_C:Destruct() end
---@param NewValue boolean
function UUI_LabeledActionWidget_C:EventLargeFonts(NewValue) end
---@param EntryPoint int32
function UUI_LabeledActionWidget_C:ExecuteUbergraph_UI_LabeledActionWidget(EntryPoint) end


