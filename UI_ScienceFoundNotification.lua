---@meta

---@class UUI_ScienceFoundNotification_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ScienceFoundLeave UWidgetAnimation
---@field ScienceFoundAnim UWidgetAnimation
---@field BigScienceBG UUI_ScienceIcon_C
---@field ScienceCount UTextBlock
---@field ScienceTextBlock ULocalizedTextBlock
---@field MediaPlayer UMediaPlayer
UUI_ScienceFoundNotification_C = {}

---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_ScienceFoundNotification_C:GetNarration(Chunks, bVerbose) end
---@return FLinearColor
function UUI_ScienceFoundNotification_C:GetScienceColor() end
function UUI_ScienceFoundNotification_C:BindPlayerEvents() end
function UUI_ScienceFoundNotification_C:Construct() end
---@param ScienceAdded int32
---@param TotalScience int32
function UUI_ScienceFoundNotification_C:ShowScienceAddedNotification(ScienceAdded, TotalScience) end
function UUI_ScienceFoundNotification_C:OnGlobalColorChange() end
function UUI_ScienceFoundNotification_C:FinishScienceAnim() end
---@param EntryPoint int32
function UUI_ScienceFoundNotification_C:ExecuteUbergraph_UI_ScienceFoundNotification(EntryPoint) end


