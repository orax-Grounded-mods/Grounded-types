---@meta

---@class UUI_MakerModeControl_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ControlText UGameTextBlock
---@field HoldFill UUI_HoldFill_C
---@field KeypressHolder UBorder
---@field OnlyFill UBorder
---@field OnlyFillBG UBorder
---@field UI_HUDActionWidget UUI_HUDActionWidget_C
---@field Objective UBaseObjective
---@field ObjectiveIndex int32
---@field UseVerboseName boolean
---@field NeverFade boolean
---@field ActionName FName
---@field LabelText FLocString
UUI_MakerModeControl_C = {}

function UUI_MakerModeControl_C:SetLargeText() end
---@return FLinearColor
function UUI_MakerModeControl_C:GetDisabledColor() end
---@return FSlateColor
function UUI_MakerModeControl_C:GetBasicText() end
function UUI_MakerModeControl_C:Construct() end
function UUI_MakerModeControl_C:OnGlobalColorChange() end
---@param NewValue boolean
function UUI_MakerModeControl_C:LargeTextEvent(NewValue) end
---@param IsDesignTime boolean
function UUI_MakerModeControl_C:PreConstruct(IsDesignTime) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_MakerModeControl_C:Tick(MyGeometry, InDeltaTime) end
function UUI_MakerModeControl_C:SetControlText() end
function UUI_MakerModeControl_C:Destruct() end
---@param EntryPoint int32
function UUI_MakerModeControl_C:ExecuteUbergraph_UI_MakerModeControl(EntryPoint) end


