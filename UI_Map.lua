---@meta

---@class UUI_Map_C : UMapWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NewUnlockAnim UWidgetAnimation
---@field ControlHint_GroupVis UUI_MapLabeledActionWidget_C
---@field ControlHint_HUDVis UUI_MapLabeledActionWidget_C
---@field DividerOverlays_1 UImage
---@field ExpandoMapTop UImage
---@field LegendControls UVerticalBox
---@field LegendInvalidationBox UInvalidationBox
---@field MapLegendContainer UBorder
---@field MapPieceUnlockBG UBorder
---@field MapUnlockBorder UImage
---@field NewSectionTitle ULocalizedTextBlock
---@field TeleportButton UUI_BottomButton_C
---@field ToggleGroupVisibilityButton UUI_BottomButton_C
---@field ToggleMarkerVisibilityButton UUI_BottomButton_C
---@field ToggleWaypointButton UUI_BottomButton_C
---@field Active boolean
UUI_Map_C = {}

function UUI_Map_C:UGCTeleport() end
function UUI_Map_C:RefreshTeleportButton() end
function UUI_Map_C:ToggleLegendVisibility() end
---@param NewEntry UBaseMapEntryWidget
UUI_Map_C['Update Legend For Focused Entry'] = function(NewEntry) end
UUI_Map_C['Refresh Legend Visibility Toggle'] = function() end
UUI_Map_C['Refresh HUD Toggle'] = function() end
function UUI_Map_C:RefreshTogglePlayerWaypointButton() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUI_Map_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param InChord FInputChord
---@return boolean
function UUI_Map_C:HandleKeyEventChord(InChord) end
---@return FLinearColor
function UUI_Map_C:GetResourceEnabledColor() end
---@return FLinearColor
function UUI_Map_C:GetAccentTwo() end
---@return FLinearColor
function UUI_Map_C:GetBaseBGColor() end
---@return FLinearColor
function UUI_Map_C:GetBGColor() end
---@return FLinearColor
function UUI_Map_C:GetWarningColor() end
---@return FSlateColor
function UUI_Map_C:GetHeaderColor() end
function UUI_Map_C:Refresh() end
function UUI_Map_C:OnGlobalColorChange() end
---@param bOnUsingGamepadChanged boolean
function UUI_Map_C:OnUsingGamepadChanged(bOnUsingGamepadChanged) end
---@param PointOfInterest UPointOfInterestDataAsset
---@param UnlockerPlayerState ASurvivalPlayerState
function UUI_Map_C:NewPOIDiscovered(PointOfInterest, UnlockerPlayerState) end
function UUI_Map_C:Destruct() end
function UUI_Map_C:BndEvt__Close_K2Node_ComponentBoundEvent_0_OnNormalButtonClicked__DelegateSignature() end
function UUI_Map_C:BndEvt__UI_Map_DeleteWaypointButton_K2Node_ComponentBoundEvent_3_OnNormalButtonClicked__DelegateSignature() end
---@param Entry UMapLegendEntryWidget
function UUI_Map_C:RefreshMapMarkerControls(Entry) end
---@param Widget UMapLegendEntryWidget
function UUI_Map_C:K2_OnLegendEntryFocused(Widget) end
function UUI_Map_C:OnInitialized() end
---@param Sender UMapPanelWidget
---@param MapEntry UBaseMapEntryWidget
function UUI_Map_C:HandleFocusedEntryChanged(Sender, MapEntry) end
---@param Active boolean
function UUI_Map_C:SetSubMenuActive(Active) end
function UUI_Map_C:BndEvt__UI_Map_TeleportButton_K2Node_ComponentBoundEvent_1_OnNormalButtonClicked__DelegateSignature() end
---@param EntryPoint int32
function UUI_Map_C:ExecuteUbergraph_UI_Map(EntryPoint) end


