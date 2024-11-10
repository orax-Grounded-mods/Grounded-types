---@meta

---@class UUI_Subtitle_C : USubtitleWindow
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FlashZapAnim UWidgetAnimation
---@field SkipFade UWidgetAnimation
---@field ObsidianTextFade UWidgetAnimation
---@field XboxTextFade UWidgetAnimation
---@field PlayerResponseBox UHorizontalBox
---@field PlayerResponseIcon UImage
---@field PlayerResponseName UGameTextBlock
---@field PlayerResponseSubtitle UTextBlock
---@field RootOverlay UOverlay
---@field SpeakerBox UHorizontalBox
---@field SpeakerIcon UImage
---@field SpeakerName UGameTextBlock
---@field Subtitle UTextBlock
---@field Subtitle_1 UTextBlock
---@field Subtitle_2 UTextBlock
---@field SubtitleBG UBorder
---@field SubtitleBlur UBackgroundBlur
---@field LevelSequence ULevelSequencePlayer
---@field DelayTimer FTimerHandle
---@field bIsPlayingVoice boolean
UUI_Subtitle_C = {}

function UUI_Subtitle_C:SetSubtitleTransparency() end
function UUI_Subtitle_C:RefreshOverallVisibility() end
---@param PlayerActor AActor
---@param Name FLocString
function UUI_Subtitle_C:GetPlayerResponseName(PlayerActor, Name) end
---@param Speaker FSpeakerBundle
---@param IconBrush UTexture2D
---@param Color FSlateColor
function UUI_Subtitle_C:GetSpeakerIcon(Speaker, IconBrush, Color) end
---@param PlayerActor AActor
---@param Color FSlateColor
function UUI_Subtitle_C:GetPlayerResponseIconColor(PlayerActor, Color) end
---@param PlayerActor AActor
---@param IconBrush UTexture2D
function UUI_Subtitle_C:GetPlayerResponseIcon(PlayerActor, IconBrush) end
function UUI_Subtitle_C:SetSubtitleSize() end
function UUI_Subtitle_C:SetBackgroundVisibility() end
function UUI_Subtitle_C:OnGlobalColorChange() end
---@param NewValue ESubtitleSizeSettings
function UUI_Subtitle_C:OnSubtitleSizeChange(NewValue) end
---@param NewValue boolean
function UUI_Subtitle_C:OnSubtitleBackgroundChanged(NewValue) end
function UUI_Subtitle_C:Destruct() end
---@param DisplayStyle EConversationNodeDisplayStyle
function UUI_Subtitle_C:OnConversationNodeHide(DisplayStyle) end
function UUI_Subtitle_C:Construct() end
function UUI_Subtitle_C:OnWidgetStackChanged() end
---@param bShowSubtitles boolean
function UUI_Subtitle_C:HandleShowSubtitlesChanged(bShowSubtitles) end
function UUI_Subtitle_C:HideAfterDelay() end
---@param OwnerActor AActor
---@param NodeInfo FShowConversationNodeParams
UUI_Subtitle_C['Show Subtitle'] = function(OwnerActor, NodeInfo) end
---@param bHandheld boolean
function UUI_Subtitle_C:OnHandheldModeChanged(bHandheld) end
---@param EntryPoint int32
function UUI_Subtitle_C:ExecuteUbergraph_UI_Subtitle(EntryPoint) end


