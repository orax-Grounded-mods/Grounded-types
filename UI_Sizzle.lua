---@meta

---@class UUI_Sizzle_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BreathGainAnim UWidgetAnimation
---@field BreathLowAnim UWidgetAnimation
---@field SizzleBar UProgressBar
---@field SizzleGlow UImage
---@field SizzlingIcon UImage
---@field SizzlingText ULocalizedTextBlock
---@field BreathTime int32
---@field FillColor FLinearColor
---@field Player ASurvivalPlayerCharacter
---@field SizzleSoundRef UAudioComponent
UUI_Sizzle_C = {}

---@return int32
function UUI_Sizzle_C:GetBreathSecondsLeft() end
---@return float
function UUI_Sizzle_C:GetBreathRatio() end
---@return FLinearColor
function UUI_Sizzle_C:GetFillColor() end
function UUI_Sizzle_C:OnGlobalColorChange() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_Sizzle_C:Tick(MyGeometry, InDeltaTime) end
---@param InVisibility ESlateVisibility
function UUI_Sizzle_C:OnVisibilityChangedEvent(InVisibility) end
function UUI_Sizzle_C:Construct() end
---@param EntryPoint int32
function UUI_Sizzle_C:ExecuteUbergraph_UI_Sizzle(EntryPoint) end


