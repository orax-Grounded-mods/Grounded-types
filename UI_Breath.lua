---@meta

---@class UUI_Breath_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BreathGainAnim UWidgetAnimation
---@field BreathLowAnim UWidgetAnimation
---@field BreathBar UProgressBar
---@field BreathGlow UImage
---@field BreathTimer UGameTextBlock
---@field O2Icon UImage
---@field BreathString FLocString
---@field BreathTime int32
UUI_Breath_C = {}

---@return int32
function UUI_Breath_C:GetBreathSecondsLeft() end
---@return float
function UUI_Breath_C:GetBreathRatio() end
---@return FLinearColor
function UUI_Breath_C:GetFillColor() end
function UUI_Breath_C:OnGlobalColorChange() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_Breath_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UUI_Breath_C:ExecuteUbergraph_UI_Breath(EntryPoint) end


