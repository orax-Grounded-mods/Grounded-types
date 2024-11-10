---@meta

---@class UUI_LANStatusTerminal_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StartupUnlockAnim UWidgetAnimation
---@field LockedAppearAnim UWidgetAnimation
---@field FinishUnlockAnim UWidgetAnimation
---@field DoorTextLoopAnim UWidgetAnimation
---@field LockedFlashAnim UWidgetAnimation
---@field LoopingCursor UWidgetAnimation
---@field Completed UCanvasPanel
---@field fg UImage
---@field Locked UCanvasPanel
---@field LockedFlash UCanvasPanel
---@field passwordnuggets UImage
---@field Start UCanvasPanel
---@field UI_TerminalBG UUI_TerminalBG_C
---@field Unlocked UCanvasPanel
---@field Waiting UCanvasPanel
UUI_LANStatusTerminal_C = {}

function UUI_LANStatusTerminal_C:Construct() end
---@param EntryPoint int32
function UUI_LANStatusTerminal_C:ExecuteUbergraph_UI_LANStatusTerminal(EntryPoint) end


