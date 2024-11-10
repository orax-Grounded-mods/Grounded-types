---@meta

---@class UUI_ManageSharedSavesInterface_C : UManageSharedSavesWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UnsharedAnim UWidgetAnimation
---@field SaveSharedAnim UWidgetAnimation
---@field AccessList UVerticalBox
---@field AllPlayersList UScrollBox
---@field AllSharedPlayersList UScrollBox
---@field BackButton UUI_BottomButton_C
---@field CircularThrobber UCircularThrobber
---@field CircularThrobber_638 UCircularThrobber
---@field FriendBoxBorder UImage
---@field FriendBoxBorder_1 UImage
---@field FriendListText ULocalizedTextBlock
---@field FriendTitle ULocalizedTextBlock
---@field FriendTitle_1 ULocalizedTextBlock
---@field GrantOwnershipAccessButton UUI_BottomButton_C
---@field HeaderBorderGroup UBorder
---@field HeaderBorderGroup_1 UBorder
---@field InviteSentText ULocalizedTextBlock
---@field OnlineFriendsList UVerticalBox
---@field PlayerProfileButton UUI_BottomButton_C
---@field RemoveOwnershipAccessButton UUI_BottomButton_C
---@field SaveUnsharedAnim ULocalizedTextBlock
---@field SentBG UImage
---@field SentOverlay UOverlay
---@field SentTextHolder UOverlay
---@field SharedWithText ULocalizedTextBlock
---@field ShareSaveButton UUI_BottomButton_C
---@field SubHeaderBorderOffline UBorder
---@field SubHeaderBorderOffline_1 UBorder
---@field UI_FocusRerouterLeft UUI_FocusRerouter_C
---@field UI_FocusRerouterRight UUI_FocusRerouter_C
---@field UI_HeaderText UUI_HeaderText_C
---@field UI_OnlineFriendListItem UUI_OnlineFriendListItem_C
---@field UI_OnlineFriendListItem_1 UUI_OnlineFriendListItem_C
---@field UI_PopupBGLarge UUI_PopupBGLarge_C
---@field UnshareSaveButton UUI_BottomButton_C
---@field WindowDescription ULocalizedTextBlock
---@field FriendsList TArray<FBlueprintFriendResult>
---@field SelectedFriend UUI_OnlineFriendListItem_C
---@field Refreshing boolean
---@field Inviting boolean
---@field AllowOfflineFriends boolean
---@field SharedSaveFriendSelect boolean
---@field SelectedFriendResult FBlueprintFriendResult
---@field ['Shared Save ID'] FString
---@field WaitingForCommandToComplete boolean
---@field CannotUnshareSaveTitle FLocString
---@field CannotUnshareSaveBody FLocString
---@field FriendText FLocString
---@field XboxFriendText FLocString
UUI_ManageSharedSavesInterface_C = {}

---@param Friend FBlueprintFriendResult
---@param Shared boolean
function UUI_ManageSharedSavesInterface_C:IsSaveSharedWith(Friend, Shared) end
---@param InChord FInputChord
---@return boolean
function UUI_ManageSharedSavesInterface_C:HandleKeyEventChord(InChord) end
function UUI_ManageSharedSavesInterface_C:RefreshBottomButtons() end
---@return UWidget
function UUI_ManageSharedSavesInterface_C:GetDefaultUserFocus() end
function UUI_ManageSharedSavesInterface_C:OnFailure_2DDDA8334CC962AE68CB3EBF0161C267() end
function UUI_ManageSharedSavesInterface_C:OnSuccess_2DDDA8334CC962AE68CB3EBF0161C267() end
---@param Results TArray<FBlueprintFriendResult>
function UUI_ManageSharedSavesInterface_C:OnFailure_6D2CD84E489285E0FB38C09C37D8C454(Results) end
---@param Results TArray<FBlueprintFriendResult>
function UUI_ManageSharedSavesInterface_C:OnSuccess_6D2CD84E489285E0FB38C09C37D8C454(Results) end
function UUI_ManageSharedSavesInterface_C:OnFailure_4B5393CF487D36379A069BA0D7B8FC68() end
function UUI_ManageSharedSavesInterface_C:OnSuccess_4B5393CF487D36379A069BA0D7B8FC68() end
function UUI_ManageSharedSavesInterface_C:Construct() end
function UUI_ManageSharedSavesInterface_C:BndEvt__BackButton_K2Node_ComponentBoundEvent_0_OnNormalButtonClicked__DelegateSignature() end
function UUI_ManageSharedSavesInterface_C:UpdateConnectedPlayersList() end
---@param FocusedPlayerButton UUI_OnlineFriendListItem_C
function UUI_ManageSharedSavesInterface_C:OnFriendFocused(FocusedPlayerButton) end
function UUI_ManageSharedSavesInterface_C:BndEvt__InviteButton_K2Node_ComponentBoundEvent_3_OnNormalButtonClicked__DelegateSignature() end
function UUI_ManageSharedSavesInterface_C:OnGlobalColorChange() end
function UUI_ManageSharedSavesInterface_C:RefreshFriends() end
function UUI_ManageSharedSavesInterface_C:ShareSaveWithFriend() end
function UUI_ManageSharedSavesInterface_C:BndEvt__UI_PlayerInviteInterface_KickButton_K2Node_ComponentBoundEvent_1_OnNormalButtonClicked__DelegateSignature() end
function UUI_ManageSharedSavesInterface_C:SendSessionInvite() end
---@param SharedSaveID FString
function UUI_ManageSharedSavesInterface_C:Init(SharedSaveID) end
function UUI_ManageSharedSavesInterface_C:BndEvt__UI_ManageSharedSavesInterface_UnshareSaveButton_K2Node_ComponentBoundEvent_2_OnNormalButtonClicked__DelegateSignature() end
function UUI_ManageSharedSavesInterface_C:UnSharedSaveWithFriend() end
function UUI_ManageSharedSavesInterface_C:SwapSelectedFriendLocation() end
function UUI_ManageSharedSavesInterface_C:ScrollSelectedFriendIntoView() end
function UUI_ManageSharedSavesInterface_C:Destruct() end
---@param ID FString
---@param DisplayName FString
function UUI_ManageSharedSavesInterface_C:OnSharedSaveAddComplete(ID, DisplayName) end
---@param ID FString
---@param DisplayName FString
function UUI_ManageSharedSavesInterface_C:OnSharedSaveRemoveComplete(ID, DisplayName) end
function UUI_ManageSharedSavesInterface_C:OnAuthorizeFailure() end
function UUI_ManageSharedSavesInterface_C:BndEvt__UI_ManageSharedSavesInterface_PlayerProfileButton_K2Node_ComponentBoundEvent_4_OnNormalButtonClicked__DelegateSignature() end
---@param EntryPoint int32
function UUI_ManageSharedSavesInterface_C:ExecuteUbergraph_UI_ManageSharedSavesInterface(EntryPoint) end


