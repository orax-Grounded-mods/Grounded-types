---@meta

---@class UUI_ClockBig_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BlinkingDotAnim UWidgetAnimation
---@field BlinkingDot UTextBlock
---@field HourText UTextBlock
---@field MinuteText UTextBlock
UUI_ClockBig_C = {}

---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_ClockBig_C:GetNarration(Chunks, bVerbose) end
function UUI_ClockBig_C:DisplayGameTime() end
function UUI_ClockBig_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_ClockBig_C:Tick(MyGeometry, InDeltaTime) end
function UUI_ClockBig_C:OnGlobalColorChange() end
function UUI_ClockBig_C:OnInitialized() end
---@param EntryPoint int32
function UUI_ClockBig_C:ExecuteUbergraph_UI_ClockBig(EntryPoint) end


