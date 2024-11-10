---@meta

---@class UUI_BAH_MixrTracker_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LoopAnim UWidgetAnimation
---@field PipProgressAnim UWidgetAnimation
---@field CountText UTextBlock
---@field fg UImage
---@field Frame UImage
---@field ImageComplete UImage
---@field ImageProgress UImage
---@field Pip1 UImage
---@field Pip2 UImage
---@field Pip3 UImage
---@field Pip4 UImage
---@field Pip5 UImage
---@field Pip6 UImage
---@field Pip7 UImage
---@field Pip8 UImage
---@field PipHolder UHorizontalBox
---@field triangleOverlay UImage
---@field UI_TerminalBG UUI_TerminalBG_C
UUI_BAH_MixrTracker_C = {}

---@param Count int32
function UUI_BAH_MixrTracker_C:OnMIXRCompletionCountChanged(Count) end
function UUI_BAH_MixrTracker_C:Construct() end
---@param InVisibility ESlateVisibility
function UUI_BAH_MixrTracker_C:OnVisibilityChanged_Event_0(InVisibility) end
---@param EntryPoint int32
function UUI_BAH_MixrTracker_C:ExecuteUbergraph_UI_BAH_MixrTracker(EntryPoint) end


