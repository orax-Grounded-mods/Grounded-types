---@meta

---@class UUI_FriendsMenu_C : UFriendsMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CloseAnim UWidgetAnimation
---@field OpenAnim UWidgetAnimation
---@field AddFriendsButton UUI_BottomButton_C
---@field BackButton UUI_BottomButton_C
---@field BGBar_2 UImage
---@field CrossplayMessage UOverlay
---@field CrossplayMessageText ULocalizedTextBlock
---@field CrossplayToggleButton UUI_BottomButton_C
---@field PlayerProfileButton UUI_BottomButton_C
---@field RefreshFriendsButton UUI_BottomButton_C
---@field RemoveFriendButton UUI_BottomButton_C
---@field UI_FriendsList UUI_FriendsList_C
---@field UI_HeaderText UUI_HeaderText_C
---@field UI_PopupBGLarge UUI_PopupBGLarge_C
---@field AddFriendInputWindow UUI_StringInputPopup_C
---@field RemoveFriendInputWindow UUI_StringInputPopup_C
---@field OnCrossplayToggleTriggerEvent FUI_FriendsMenu_COnCrossplayToggleTriggerEvent
---@field CrossplayEnabledText FLocString
---@field CrossplayDisabledText FLocString
UUI_FriendsMenu_C = {}

---@return boolean
function UUI_FriendsMenu_C:EnableRefreshFriendsButton() end
---@return ESlateVisibility
function UUI_FriendsMenu_C:RefreshFriendsButtonVisibility() end
function UUI_FriendsMenu_C:SetupCrossplayToggle() end
---@return ESlateVisibility
function UUI_FriendsMenu_C:AddFriendsButtonVisibility() end
---@return boolean
UUI_FriendsMenu_C['Can Show Add and Remove Friends Button'] = function() end
---@return ESlateVisibility
function UUI_FriendsMenu_C:FriendViewProfileVisibilityBinding() end
---@param InChord FInputChord
---@return boolean
function UUI_FriendsMenu_C:HandleKeyEventChord(InChord) end
---@param NewVisibility boolean
function UUI_FriendsMenu_C:ToggleFriendsMenu(NewVisibility) end
function UUI_FriendsMenu_C:BndEvt__UI_FriendsMenu_AddFriendsButton_K2Node_ComponentBoundEvent_0_OnNormalButtonClicked__DelegateSignature() end
function UUI_FriendsMenu_C:BndEvt__UI_FriendsMenu_RemoveFriend_K2Node_ComponentBoundEvent_1_OnNormalButtonClicked__DelegateSignature() end
function UUI_FriendsMenu_C:BndEvt__UI_FriendsMenu_BackButton_K2Node_ComponentBoundEvent_2_OnNormalButtonClicked__DelegateSignature() end
function UUI_FriendsMenu_C:BndEvt__UI_FriendsMenu_RefreshFriendsButton_K2Node_ComponentBoundEvent_3_OnNormalButtonClicked__DelegateSignature() end
function UUI_FriendsMenu_C:BndEvt__UI_FriendsMenu_PlayerProfileButton_K2Node_ComponentBoundEvent_4_OnNormalButtonClicked__DelegateSignature() end
function UUI_FriendsMenu_C:BndEvt__UI_FriendsMenu_CrossplayToggleButton_K2Node_ComponentBoundEvent_5_OnNormalButtonClicked__DelegateSignature() end
function UUI_FriendsMenu_C:CrossplayToggleTriggered() end
function UUI_FriendsMenu_C:OnGlobalColorChange() end
function UUI_FriendsMenu_C:Construct() end
---@param EntryPoint int32
function UUI_FriendsMenu_C:ExecuteUbergraph_UI_FriendsMenu(EntryPoint) end
function UUI_FriendsMenu_C:OnCrossplayToggleTriggerEvent__DelegateSignature() end


