---@meta

---@class UUI_TutorialPrompt_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HideTutorial UWidgetAnimation
---@field ShowTutorial UWidgetAnimation
---@field ActionControlBox UHorizontalBox
---@field ControlsBorder UBorder
---@field TutorialBorder UBorder
---@field TutorialImage UImage
---@field TutorialImageBorder UBorder
---@field TutorialText UTextBlock
---@field TimeUntilHide float
---@field Visible boolean
---@field QueuedTutorials TArray<FDataTableRowHandle>
---@field CurrentPlayingTutorialRowHandle FDataTableRowHandle
---@field CurrentPlayingTutorialData FTutorialData
---@field DelayOnNextTutorial boolean
UUI_TutorialPrompt_C = {}

function UUI_TutorialPrompt_C:NewFunction_0() end
function UUI_TutorialPrompt_C:GetFontSize() end
---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_TutorialPrompt_C:GetNarration(Chunks, bVerbose) end
---@return FSlateColor
function UUI_TutorialPrompt_C:GetTextandIconColor() end
function UUI_TutorialPrompt_C:Construct() end
---@param TutorialRowHandle FDataTableRowHandle
function UUI_TutorialPrompt_C:SetTutorialData(TutorialRowHandle) end
function UUI_TutorialPrompt_C:PlayShowAnimation() end
function UUI_TutorialPrompt_C:PlayHideAnimation() end
---@param TutorialRowHandle FDataTableRowHandle
function UUI_TutorialPrompt_C:QueueTutorial(TutorialRowHandle) end
---@param PlayerState ASurvivalPlayerState
function UUI_TutorialPrompt_C:BindPlayerEvents(PlayerState) end
---@param TutorialRowHandle FDataTableRowHandle
function UUI_TutorialPrompt_C:TutorialComplete(TutorialRowHandle) end
function UUI_TutorialPrompt_C:OnTutorialDisplayComplete() end
function UUI_TutorialPrompt_C:TryDequeueTutorial() end
function UUI_TutorialPrompt_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_TutorialPrompt_C:ExecuteUbergraph_UI_TutorialPrompt(EntryPoint) end


