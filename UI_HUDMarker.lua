---@meta

---@class UUI_HUDMarker_C : UHUDMarkerWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DelayedDisplayAnimation UWidgetAnimation
---@field WaveSpawnDisplayAnimation UWidgetAnimation
---@field DisplayAnimation UWidgetAnimation
---@field DroppedItemDisplayAnimation UWidgetAnimation
---@field Default UWidgetAnimation
---@field CustomText UTextBlock
---@field MarkerIcon UImage
---@field MorePip UImage
---@field NewVar_0 boolean
UUI_HUDMarker_C = {}

function UUI_HUDMarker_C:SequenceEvent__ENTRYPOINTUI_HUDMarker_0() end
---@param ColorDarkening float
UUI_HUDMarker_C['Update Darkening'] = function(ColorDarkening) end
function UUI_HUDMarker_C:HandleCustomText() end
UUI_HUDMarker_C['Set Font Size'] = function() end
---@param String FString
---@param TransformPolicy ETextTransformPolicy
function UUI_HUDMarker_C:GetHUDMarkerString(String, TransformPolicy) end
---@return FSlateColor
function UUI_HUDMarker_C:GetArrowColor() end
---@param ShouldLock boolean
function UUI_HUDMarker_C:ShouldTintIcon(ShouldLock) end
---@param ShouldLock boolean
function UUI_HUDMarker_C:UsesCustomIcon(ShouldLock) end
---@param NewParam ESlateVisibility
function UUI_HUDMarker_C:GetOverallVisibility(NewParam) end
function UUI_HUDMarker_C:TriggerShowAnimation() end
---@param IsOnScreen boolean
---@return FVector2D
function UUI_HUDMarker_C:GetArrowOffsetAdjustment(IsOnScreen) end
function UUI_HUDMarker_C:UpdateOverallVisibility() end
---@return FSlateColor
function UUI_HUDMarker_C:GetMarkerColor() end
---@return ESlateVisibility
function UUI_HUDMarker_C:GetDistanceVisibility() end
function UUI_HUDMarker_C:SetMarkerIcon() end
---@param Loaded UObject
function UUI_HUDMarker_C:OnLoaded_6338CC9E485333A38FC415BE83FF39DC(Loaded) end
function UUI_HUDMarker_C:PlayWaveSpawnAudio() end
function UUI_HUDMarker_C:Construct() end
function UUI_HUDMarker_C:OnHudMarkerChanged() end
function UUI_HUDMarker_C:OnHUDMarkerObjectiveReferenceChanged() end
function UUI_HUDMarker_C:OnGlobalColorChange() end
function UUI_HUDMarker_C:UpdateColor() end
function UUI_HUDMarker_C:Destruct() end
---@param QuestData UQuest
function UUI_HUDMarker_C:OnQuestComplete(QuestData) end
---@param NewValue boolean
function UUI_HUDMarker_C:OnShowFarHUDMarkersChanged(NewValue) end
---@param PlayerState APlayerState
function UUI_HUDMarker_C:OnPlayerStateAdded(PlayerState) end
---@param PlayerState ASurvivalPlayerState
function UUI_HUDMarker_C:OnPlayerStateGuidChanged(PlayerState) end
function UUI_HUDMarker_C:OnHUDMarkerToggleStateChanged() end
function UUI_HUDMarker_C:HandleStickiedQuestChanged() end
---@param NewValue boolean
function UUI_HUDMarker_C:OnLargeTextChanged(NewValue) end
---@param bHasPrivilege boolean
function UUI_HUDMarker_C:OnUserGeneratedContentPrivilegeCached(bHasPrivilege) end
---@param Icon TSoftObjectPtr<UObject>
UUI_HUDMarker_C['Set Brush Async'] = function(Icon) end
function UUI_HUDMarker_C:OnHudDarkenChanged() end
---@param MarkerData UHUDMarkerData
function UUI_HUDMarker_C:SetHUDMarkerData(MarkerData) end
---@param EntryPoint int32
function UUI_HUDMarker_C:ExecuteUbergraph_UI_HUDMarker(EntryPoint) end


