---@meta

---@class UUI_BuildingControl_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ActionHoldFill UProgressBar
---@field ActionImage UImage
---@field ActionSizer USizeBox
---@field ActionWidget UUI_HUDActionWidget_C
---@field ButtonBG UBorder
---@field HoldFill UUI_HoldFill_C
---@field HoldText ULocalizedTextBlock
---@field InputNugget UCanvasPanel
---@field KeypressHolder UBorder
---@field OnlyFill UBorder
---@field ActionIcon FSlateBrush
---@field ActionName FName
---@field AxisPositive boolean
---@field bActionAllowed boolean
UUI_BuildingControl_C = {}

function UUI_BuildingControl_C:UpdateAllColors() end
---@param bNewEnabled boolean
UUI_BuildingControl_C['Set Action Allowed'] = function(bNewEnabled) end
---@return float
function UUI_BuildingControl_C:GetCancelHoldFillPercent() end
---@return FSlateColor
function UUI_BuildingControl_C:GetBasicColor() end
---@return FLinearColor
function UUI_BuildingControl_C:GetSelectedColor() end
---@return FLinearColor
function UUI_BuildingControl_C:GetKeyColor() end
---@return FLinearColor
function UUI_BuildingControl_C:GetIconColor() end
---@return ESlateVisibility
function UUI_BuildingControl_C:GetKeyTextVisibility() end
---@return ESlateVisibility
function UUI_BuildingControl_C:GetFaceButtonVisibility() end
---@param IsDesignTime boolean
function UUI_BuildingControl_C:PreConstruct(IsDesignTime) end
function UUI_BuildingControl_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_BuildingControl_C:ExecuteUbergraph_UI_BuildingControl(EntryPoint) end


