---@meta

---@class UUI_OnlineFriendListItem_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StopHoverAnim UWidgetAnimation
---@field HoverAnim UWidgetAnimation
---@field SetNotSelectedAnimation UWidgetAnimation
---@field SetSelectedAnimation UWidgetAnimation
---@field Hoverline UImage
---@field Overlay_2 UOverlay
---@field PlayerButton UButton
---@field PlayerIcon UImage
---@field PlayerName UTextBlock
---@field SelectedPulse UImage
---@field ServiceIcon UImage
---@field ServiceIconSizeBox USizeBox
---@field OnFocused FUI_OnlineFriendListItem_COnFocused
---@field Selected boolean
---@field Enabled boolean
---@field FriendData FBlueprintFriendResult
---@field ServiceIconSoftRefs TMap<EServiceType, TSoftObjectPtr<UTexture2D>>
---@field FriendServiceIcon EServiceType
UUI_OnlineFriendListItem_C = {}

---@param InFriendPlatform FString
---@param Result boolean
function UUI_OnlineFriendListItem_C:ShouldShowSwitchIcon(InFriendPlatform, Result) end
---@param InFriendPlatform FString
---@param Result boolean
function UUI_OnlineFriendListItem_C:ShouldShowXboxIcon(InFriendPlatform, Result) end
---@param InFriendPlatform FString
---@param Result boolean
function UUI_OnlineFriendListItem_C:ShouldShowPlaystationIcon(InFriendPlatform, Result) end
---@param InFriendPlatform FString
---@param Result boolean
function UUI_OnlineFriendListItem_C:IsPcPlatform(InFriendPlatform, Result) end
function UUI_OnlineFriendListItem_C:SetLargeFont() end
---@param PlayerButton UButton
function UUI_OnlineFriendListItem_C:GetDefaultFocus(PlayerButton) end
---@return FLinearColor
function UUI_OnlineFriendListItem_C:GetCompletedColor() end
function UUI_OnlineFriendListItem_C:SetUnhoverStyle() end
function UUI_OnlineFriendListItem_C:SetHoverStyle() end
function UUI_OnlineFriendListItem_C:SetDisabledStyle() end
function UUI_OnlineFriendListItem_C:SetEnabledStyle() end
---@return FLinearColor
function UUI_OnlineFriendListItem_C:GetAttentionColor() end
---@return FSlateColor
function UUI_OnlineFriendListItem_C:GetHeaderColor() end
---@param Friend FBlueprintFriendResult
function UUI_OnlineFriendListItem_C:Initialize(Friend) end
---@param Texture UTexture2DDynamic
function UUI_OnlineFriendListItem_C:OnFail_8A2DF85B4746A3A20648CA99427153D2(Texture) end
---@param Texture UTexture2DDynamic
function UUI_OnlineFriendListItem_C:OnSuccess_8A2DF85B4746A3A20648CA99427153D2(Texture) end
---@param Loaded UObject
function UUI_OnlineFriendListItem_C:OnLoaded_A32625144B381D3E12774B944CEB7788(Loaded) end
function UUI_OnlineFriendListItem_C:Construct() end
---@param InFocusEvent FFocusEvent
function UUI_OnlineFriendListItem_C:OnAddedToFocusPath(InFocusEvent) end
---@param Selected boolean
function UUI_OnlineFriendListItem_C:SetSelected(Selected) end
---@param IsEnabled boolean
function UUI_OnlineFriendListItem_C:SetIsValid(IsEnabled) end
function UUI_OnlineFriendListItem_C:BndEvt__ObjectiveButton_K2Node_ComponentBoundEvent_0_OnButtonHoverEvent__DelegateSignature() end
function UUI_OnlineFriendListItem_C:BndEvt__ObjectiveButton_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
function UUI_OnlineFriendListItem_C:OnGlobalColorChange() end
function UUI_OnlineFriendListItem_C:Destruct() end
---@param NewValue boolean
function UUI_OnlineFriendListItem_C:EventLargeFonts(NewValue) end
function UUI_OnlineFriendListItem_C:FocusWidget() end
function UUI_OnlineFriendListItem_C:LoadGamerPic() end
function UUI_OnlineFriendListItem_C:RefreshColors() end
function UUI_OnlineFriendListItem_C:SetServiceIcon() end
---@param EntryPoint int32
function UUI_OnlineFriendListItem_C:ExecuteUbergraph_UI_OnlineFriendListItem(EntryPoint) end
---@param FriendListItem UUI_OnlineFriendListItem_C
function UUI_OnlineFriendListItem_C:OnFocused__DelegateSignature(FriendListItem) end


