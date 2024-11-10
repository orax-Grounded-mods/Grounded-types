---@meta

---@class UUI_LockScreen_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LockedAppearAnim UWidgetAnimation
---@field FinishUnlockAnim UWidgetAnimation
---@field StartupUnlockAnim UWidgetAnimation
---@field DoorTextLoopAnim UWidgetAnimation
---@field LockedFlashAnim UWidgetAnimation
---@field LoopingCursor UWidgetAnimation
---@field fg UImage
---@field Locked UCanvasPanel
---@field LockedFlash UCanvasPanel
---@field passwordnuggets UImage
---@field Start UCanvasPanel
---@field UI_TerminalBG UUI_TerminalBG_C
---@field Unlocked UCanvasPanel
---@field Waiting UCanvasPanel
UUI_LockScreen_C = {}

function UUI_LockScreen_C:Construct() end
function UUI_LockScreen_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_LockScreen_C:ExecuteUbergraph_UI_LockScreen(EntryPoint) end


