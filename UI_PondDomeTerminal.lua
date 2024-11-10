---@meta

---@class UUI_PondDomeTerminal_C : UGameUserWidget
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
---@field logoboot UImage
---@field Start UCanvasPanel
---@field UI_TerminalBG UUI_TerminalBG_C
---@field Unlocked UCanvasPanel
---@field Waiting UCanvasPanel
UUI_PondDomeTerminal_C = {}

function UUI_PondDomeTerminal_C:Construct() end
---@param EntryPoint int32
function UUI_PondDomeTerminal_C:ExecuteUbergraph_UI_PondDomeTerminal(EntryPoint) end


