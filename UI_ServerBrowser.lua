---@meta

---@class UUI_ServerBrowser_C : UServerBrowserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field JoinRoom UWidgetAnimation
---@field FadeIn UWidgetAnimation
---@field FadeOut UWidgetAnimation
---@field AvailableGames ULocalizedTextBlock
---@field ButtonBack UUI_BigBottomButton_C
---@field ButtonFriendsSearch UUI_BigBottomButton_C
---@field ButtonGlobalSearch UUI_BigBottomButton_C
---@field ButtonJoin UUI_BigBottomButton_C
---@field CrossplayBorder UBorder
---@field CrossplayMessage UOverlay
---@field CrossplayMessageText ULocalizedTextBlock
---@field CrossPlayToggle UUI_BigBottomButton_C
---@field Header ULocalizedTextBlock
---@field JoinFader UImage
---@field JoiningText ULocalizedTextBlock
---@field JoiningThrobber UCircularThrobber
---@field ObjectiveBGFill UBorder
---@field ObjectiveBGLayout UImage
---@field Ping ULocalizedTextBlock
---@field PlayerProfileButton UUI_BottomButton_C
---@field Players ULocalizedTextBlock
---@field UI_PopupBGLarge UUI_PopupBGLarge_C
---@field UI_ServerList UUI_ServerList_C
---@field ViewFriendsListButton UUI_BigBottomButton_C
---@field OnJoinTriggered FUI_ServerBrowser_COnJoinTriggered
---@field MainMenuRef UUI_MainMenu_C
---@field OnJoinFailed FUI_ServerBrowser_COnJoinFailed
---@field Closing boolean
---@field EnterPasswordBody FLocString
---@field SharedSaveUserIdToJoin FString
---@field SessionMemoryTitle FLocString
---@field SessionMemoryDescription FLocString
---@field CrossplayEnabledText FLocString
---@field CrossplayDisabledText FLocString
---@field ToggleCrossplayTriggered boolean
UUI_ServerBrowser_C = {}

---@param InChord FInputChord
---@return boolean
function UUI_ServerBrowser_C:HandleKeyEventChord(InChord) end
---@param IsAllowed boolean
function UUI_ServerBrowser_C:IsGlobalSearchAllowed(IsAllowed) end
---@return FLinearColor
function UUI_ServerBrowser_C:GetAccentTwo() end
function UUI_ServerBrowser_C:RefreshBottomButtons() end
---@return FSlateColor
function UUI_ServerBrowser_C:GetSubheaderColor() end
---@return FSlateColor
function UUI_ServerBrowser_C:GetHeaderColor() end
---@return FLinearColor
function UUI_ServerBrowser_C:GetBGColor() end
---@return ESlateVisibility
function UUI_ServerBrowser_C:Get_Join_Visibility_1() end
---@return ESlateVisibility
function UUI_ServerBrowser_C:Get_Join_Visibility_0() end
function UUI_ServerBrowser_C:Construct() end
---@param FriendsOnly boolean
function UUI_ServerBrowser_C:RefreshServerList(FriendsOnly) end
function UUI_ServerBrowser_C:BndEvt__ButtonJoin_K2Node_ComponentBoundEvent_3_OnNormalButtonClicked__DelegateSignature() end
function UUI_ServerBrowser_C:BndEvt__ButtonRefresh_K2Node_ComponentBoundEvent_4_OnNormalButtonClicked__DelegateSignature() end
function UUI_ServerBrowser_C:BndEvt__ButtonBack_K2Node_ComponentBoundEvent_5_OnNormalButtonClicked__DelegateSignature() end
function UUI_ServerBrowser_C:ServerSelected() end
function UUI_ServerBrowser_C:JoinSelected() end
function UUI_ServerBrowser_C:HandleClose() end
function UUI_ServerBrowser_C:BndEvt__ButtonFriendsSearch_K2Node_ComponentBoundEvent_0_OnNormalButtonClicked__DelegateSignature() end
function UUI_ServerBrowser_C:HandleLoadFailure() end
function UUI_ServerBrowser_C:OnGlobalColorChange() end
---@param Result EJoinSessionFailureResult
---@param FailureReason FString
function UUI_ServerBrowser_C:CustomEvent_0(Result, FailureReason) end
function UUI_ServerBrowser_C:Destruct() end
function UUI_ServerBrowser_C:AskForGamePassword() end
function UUI_ServerBrowser_C:OnCancel() end
---@param UserText FString
function UUI_ServerBrowser_C:OnPasswordEntered(UserText) end
---@param SharedSaveHost FString
function UUI_ServerBrowser_C:SetSharedSaveHostToAutoJoin(SharedSaveHost) end
function UUI_ServerBrowser_C:OnSearchComplete() end
function UUI_ServerBrowser_C:BndEvt__UI_ServerBrowser_PlayerProfileButton_K2Node_ComponentBoundEvent_1_OnNormalButtonClicked__DelegateSignature() end
function UUI_ServerBrowser_C:ShowSessionMemoryConfirmation() end
function UUI_ServerBrowser_C:OnMemoryAccept() end
function UUI_ServerBrowser_C:OnMemoryCancel() end
function UUI_ServerBrowser_C:BndEvt__UI_ServerBrowser_ViewFriendsListButton_K2Node_ComponentBoundEvent_2_OnNormalButtonClicked__DelegateSignature() end
function UUI_ServerBrowser_C:BndEvt__UI_ServerBrowser_CrossplayToggle_K2Node_ComponentBoundEvent_6_OnNormalButtonClicked__DelegateSignature() end
function UUI_ServerBrowser_C:SetupCrossplayButton() end
function UUI_ServerBrowser_C:CreateFriendsWindow() end
function UUI_ServerBrowser_C:OnToggleTrigger() end
function UUI_ServerBrowser_C:HandleToggleCrossplay() end
---@param EntryPoint int32
function UUI_ServerBrowser_C:ExecuteUbergraph_UI_ServerBrowser(EntryPoint) end
---@param FailureResult EJoinSessionFailureResult
function UUI_ServerBrowser_C:OnJoinFailed__DelegateSignature(FailureResult) end
function UUI_ServerBrowser_C:OnJoinTriggered__DelegateSignature() end


