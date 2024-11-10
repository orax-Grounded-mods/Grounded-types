---@meta

---@class UUI_ScienceTotal_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ScienceExit UWidgetAnimation
---@field ScienceFoundAnim UWidgetAnimation
---@field ScienceIcon UUI_ScienceIcon_C
---@field ScienceTotal UTextBlock
---@field ScienceTotalBox UHorizontalBox
---@field PlayingAnimation boolean
---@field TargetValue int32
---@field CurrentValue float
---@field StartValue int32
---@field TotalDelayTimer float
UUI_ScienceTotal_C = {}

---@return FLinearColor
function UUI_ScienceTotal_C:GetScienceColor() end
---@param PlayerState ASurvivalPlayerState
function UUI_ScienceTotal_C:BindPlayerEvents(PlayerState) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_ScienceTotal_C:Tick(MyGeometry, InDeltaTime) end
---@param ScienceAdded int32
---@param TotalScience int32
function UUI_ScienceTotal_C:OnScienceChanged(ScienceAdded, TotalScience) end
function UUI_ScienceTotal_C:TriggerAnimation() end
function UUI_ScienceTotal_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_ScienceTotal_C:ExecuteUbergraph_UI_ScienceTotal(EntryPoint) end


