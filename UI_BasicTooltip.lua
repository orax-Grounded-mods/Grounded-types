---@meta

---@class UUI_BasicTooltip_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnDisappear UWidgetAnimation
---@field OnAppear UWidgetAnimation
---@field CustomTooltip UTextBlock
---@field TooltipHolder UBorder
---@field BasicTooltipText FText
UUI_BasicTooltip_C = {}

---@return ESlateVisibility
function UUI_BasicTooltip_C:TooltipHolderVisibility() end
---@return FSlateColor
function UUI_BasicTooltip_C:GetBasicText() end
---@return FLinearColor
function UUI_BasicTooltip_C:GetSCABOSAccentOne() end
function UUI_BasicTooltip_C:Construct() end
function UUI_BasicTooltip_C:Destruct() end
---@param EntryPoint int32
function UUI_BasicTooltip_C:ExecuteUbergraph_UI_BasicTooltip(EntryPoint) end


