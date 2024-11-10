---@meta

---@class UUI_ClockSmall_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BlinkingDotAnim UWidgetAnimation
---@field BlinkingDot UTextBlock
---@field HourText UTextBlock
---@field MinuteText UTextBlock
UUI_ClockSmall_C = {}

function UUI_ClockSmall_C:DisplayGameTime() end
function UUI_ClockSmall_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_ClockSmall_C:Tick(MyGeometry, InDeltaTime) end
function UUI_ClockSmall_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_ClockSmall_C:ExecuteUbergraph_UI_ClockSmall(EntryPoint) end


