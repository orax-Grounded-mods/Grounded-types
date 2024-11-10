---@meta

---@class UUI_LabeledDoubleActionWidget_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ControlText ULocalizedTextBlock
---@field ControlWidget1 UUI_HUDActionWidget_C
---@field ControlWidget2 UUI_HUDActionWidget_C
---@field HyphenForThisDumbThing UGameTextBlock
---@field ActionName1 FName
---@field AxisPositive1 boolean
---@field ActionName2 FName
---@field AxisPositive2 boolean
---@field ShowMouseKeyboardControls boolean
---@field ShowGamepadControls boolean
---@field LocalizedText FLocString
---@field ControlColor GlobalColor::Type
---@field LabelColor GlobalColor::Type
UUI_LabeledDoubleActionWidget_C = {}

function UUI_LabeledDoubleActionWidget_C:SetLargeFonts() end
---@param ActionName FName
---@param bAxisPositive boolean
function UUI_LabeledDoubleActionWidget_C:SetAction2(ActionName, bAxisPositive) end
---@param ActionName FName
---@param bAxisPositive boolean
function UUI_LabeledDoubleActionWidget_C:SetAction1(ActionName, bAxisPositive) end
---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_LabeledDoubleActionWidget_C:GetNarration(Chunks, bVerbose) end
function UUI_LabeledDoubleActionWidget_C:OnGlobalColorChange() end
---@param IsDesignTime boolean
function UUI_LabeledDoubleActionWidget_C:PreConstruct(IsDesignTime) end
function UUI_LabeledDoubleActionWidget_C:Construct() end
function UUI_LabeledDoubleActionWidget_C:Destruct() end
---@param NewValue boolean
function UUI_LabeledDoubleActionWidget_C:EventLargeFonts(NewValue) end
---@param EntryPoint int32
function UUI_LabeledDoubleActionWidget_C:ExecuteUbergraph_UI_LabeledDoubleActionWidget(EntryPoint) end


