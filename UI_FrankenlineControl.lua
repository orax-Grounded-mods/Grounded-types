---@meta

---@class UUI_FrankenlineControl_C : UWindowWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CloseActionWidget UUI_LabeledActionWidget_C
---@field DrawMovementDown UUI_LabeledActionWidget_C
---@field DrawMovementLeft UUI_LabeledActionWidget_C
---@field DrawMovementRight UUI_LabeledActionWidget_C
---@field DrawMovementUp UUI_LabeledActionWidget_C
---@field DrawStickControl UUI_HUDActionWidget_C
---@field DrawString ULocalizedTextBlock
---@field GamepadControl UCanvasPanel
---@field PCControl UHorizontalBox
---@field SelectControlsHorizontalBox UHorizontalBox
---@field UI_VitalsWidget UUI_VitalsWidget_C
---@field VitalsBG UImage
---@field DrawHorizontalString FLocString
---@field DrawVerticalString FLocString
UUI_FrankenlineControl_C = {}

function UUI_FrankenlineControl_C:SetLargeFont() end
function UUI_FrankenlineControl_C:Construct() end
---@param Horizontal boolean
function UUI_FrankenlineControl_C:UseHorizontalControls(Horizontal) end
function UUI_FrankenlineControl_C:OnGlobalColorChange() end
---@param bOnUsingGamepadChanged boolean
function UUI_FrankenlineControl_C:OnUsingGamepadChanged(bOnUsingGamepadChanged) end
function UUI_FrankenlineControl_C:Destruct() end
---@param NewValue boolean
function UUI_FrankenlineControl_C:EventLargeFonts(NewValue) end
---@param EntryPoint int32
function UUI_FrankenlineControl_C:ExecuteUbergraph_UI_FrankenlineControl(EntryPoint) end


