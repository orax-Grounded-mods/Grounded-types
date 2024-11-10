---@meta

---@class UUI_FriendsList_C : UFriendsList
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FriendBoxBorder UBorder
---@field FriendListScrollBox UScrollBox
---@field FriendListVerticalBox UVerticalBox
---@field FriendsListText ULocalizedTextBlock
---@field HeaderBorderGroup UBorder
---@field LoadingSwitcher UWidgetSwitcher
---@field UI_OnlineFriendListItem UUI_OnlineFriendListItem_C
---@field FriendsListHeader FLocString
---@field SelectedFriend UUI_OnlineFriendListItem_C
---@field OnFriendsListFailure FUI_FriendsList_COnFriendsListFailure
---@field OnlineFriends TArray<FBlueprintFriendResult>
---@field OfflineFriends TArray<FBlueprintFriendResult>
---@field OnFriendSelected FUI_FriendsList_COnFriendSelected
---@field OnlineSubsystemName FName
---@field AddFriendInputWindow UUI_StringInputPopup_C
---@field RemoveFriendInputWindow UUI_StringInputPopup_C
UUI_FriendsList_C = {}

---@param Result boolean
function UUI_FriendsList_C:CanViewPlayerProfile(Result) end
---@param Widget UUI_OnlineFriendListItem_C
function UUI_FriendsList_C:ScrollToPlayerRow(Widget) end
function UUI_FriendsList_C:UpdateConnectedPlayersList() end
---@param SelectedFriend UUI_OnlineFriendListItem_C
function UUI_FriendsList_C:OnFriendFocused(SelectedFriend) end
---@param SelectedFriend UUI_OnlineFriendListItem_C
function UUI_FriendsList_C:GetSelectedFriend(SelectedFriend) end
function UUI_FriendsList_C:OnFailure_4A4873664CBDDAB451D3188642A9638B() end
function UUI_FriendsList_C:OnSuccess_4A4873664CBDDAB451D3188642A9638B() end
---@param Results TArray<FBlueprintFriendResult>
function UUI_FriendsList_C:OnFailure_80776A89437C12DCF67B2CB36CB15FD0(Results) end
---@param Results TArray<FBlueprintFriendResult>
function UUI_FriendsList_C:OnSuccess_80776A89437C12DCF67B2CB36CB15FD0(Results) end
function UUI_FriendsList_C:Construct() end
function UUI_FriendsList_C:OnGlobalColorChange() end
function UUI_FriendsList_C:OnAccept() end
function UUI_FriendsList_C:CreateAddFriendInputWindow() end
---@param UserText FString
function UUI_FriendsList_C:OnAddFriendInputAccept(UserText) end
function UUI_FriendsList_C:OnAddFriendCancelled() end
function UUI_FriendsList_C:CreateRemoveFriendInputWindow() end
---@param UserText FString
function UUI_FriendsList_C:OnRemoveFriendInputAccept(UserText) end
function UUI_FriendsList_C:OnRemoveFriendCancelled() end
function UUI_FriendsList_C:RefreshFriends() end
---@param Value boolean
function UUI_FriendsList_C:OnWaitingForTaskChanged(Value) end
---@param EntryPoint int32
function UUI_FriendsList_C:ExecuteUbergraph_UI_FriendsList(EntryPoint) end
function UUI_FriendsList_C:OnFriendSelected__DelegateSignature() end
function UUI_FriendsList_C:OnFriendsListFailure__DelegateSignature() end


