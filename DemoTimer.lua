---@meta

---@class UDemoTimer_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ShowTimerAnim UWidgetAnimation
---@field CanvasPanel_390 UCanvasPanel
---@field DemoTimerText UTextBlock
---@field Image_115 UImage
---@field TextBlock_44 UTextBlock
---@field AudioSeconds int32
---@field AudioWarningPlayed boolean
UDemoTimer_C = {}

---@return FSlateColor
function UDemoTimer_C:GetWarningColor() end
function UDemoTimer_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UDemoTimer_C:Tick(MyGeometry, InDeltaTime) end
function UDemoTimer_C:OnGlobalColorChange() end
function UDemoTimer_C:ShowWhenNotPaused() end
---@param NewMinute int32
function UDemoTimer_C:ShowTimerOnMinuteChanged(NewMinute) end
---@param EntryPoint int32
function UDemoTimer_C:ExecuteUbergraph_DemoTimer(EntryPoint) end


