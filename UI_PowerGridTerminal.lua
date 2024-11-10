---@meta

---@class UUI_PowerGridTerminal_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LockedAppearAnim UWidgetAnimation
---@field FinishUnlockAnim UWidgetAnimation
---@field StartupUnlockAnim UWidgetAnimation
---@field DoorTextLoopAnim UWidgetAnimation
---@field LockedFlashAnim UWidgetAnimation
---@field LoopingCursor UWidgetAnimation
---@field BreakerA UImage
---@field BreakerA_1 UImage
---@field BreakerB UImage
---@field BreakerB_1 UImage
---@field BreakerC UImage
---@field BreakerC_1 UImage
---@field fg UImage
---@field Locked UCanvasPanel
---@field LockedFlash UCanvasPanel
---@field passwordnuggets UImage
---@field Start UCanvasPanel
---@field UI_TerminalBG UUI_TerminalBG_C
---@field Unlocked UCanvasPanel
---@field Waiting UCanvasPanel
UUI_PowerGridTerminal_C = {}

function UUI_PowerGridTerminal_C:Construct() end
function UUI_PowerGridTerminal_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_PowerGridTerminal_C:ExecuteUbergraph_UI_PowerGridTerminal(EntryPoint) end


