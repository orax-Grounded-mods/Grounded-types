---@meta

---@class UUI_ServerList_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ErrorHolder UBorder
---@field ErrorText ULocalizedTextBlock
---@field SearchingIcon UCircularThrobber
---@field ServersBox UVerticalBox
---@field ServerScroll UScrollBox
---@field SelectedServer FBlueprintSessionResult
---@field IsServerSelected boolean
---@field OnServerSelected FUI_ServerList_COnServerSelected
---@field SessionsFound TArray<FBlueprintSessionResult>
---@field SearchFriendsOnly boolean
---@field OnServerRequestJoin FUI_ServerList_COnServerRequestJoin
---@field SearchingTakingPlace boolean
---@field HasSearchedOnce boolean
---@field OnServerSearchComplete FUI_ServerList_COnServerSearchComplete
---@field FriendListName FString
---@field SwitchFriendList FString
UUI_ServerList_C = {}

---@param ScrollWidget UScrollBox
function UUI_ServerList_C:SetScrollStyle(ScrollWidget) end
---@param SharedSaveHostId FString
---@param Found boolean
function UUI_ServerList_C:FindAndSelectGameOfSharedSaveUser(SharedSaveHostId, Found) end
function UUI_ServerList_C:ShowSearchError() end
---@param Results TArray<FBlueprintSessionResult>
function UUI_ServerList_C:OnFailure_77EACD9145023E8C683380A1DC8F0724(Results) end
---@param Results TArray<FBlueprintSessionResult>
function UUI_ServerList_C:OnSuccess_77EACD9145023E8C683380A1DC8F0724(Results) end
function UUI_ServerList_C:OnFailure_233940514A3A7AE14FC30281AA758CB9() end
function UUI_ServerList_C:OnSuccess_233940514A3A7AE14FC30281AA758CB9() end
---@param Results TArray<FBlueprintFriendResult>
function UUI_ServerList_C:OnFailure_95926D744D3A2F498A0E8FB7A80DE9EB(Results) end
---@param Results TArray<FBlueprintFriendResult>
function UUI_ServerList_C:OnSuccess_95926D744D3A2F498A0E8FB7A80DE9EB(Results) end
function UUI_ServerList_C:OnFailure_3A3AD2514401117659D464AF89819016() end
function UUI_ServerList_C:OnSuccess_3A3AD2514401117659D464AF89819016() end
---@param FriendsOnly boolean
---@param SpecificHostId FString
function UUI_ServerList_C:Refresh(FriendsOnly, SpecificHostId) end
---@param SelectedServer FBlueprintSessionResult
---@param ServerWidget UUI_ServerDetails_C
UUI_ServerList_C['Server Selected'] = function(SelectedServer, ServerWidget) end
---@param ServerDetails FBlueprintSessionResult
function UUI_ServerList_C:OnServerDoubleClicked(ServerDetails) end
function UUI_ServerList_C:Construct() end
---@param EntryPoint int32
function UUI_ServerList_C:ExecuteUbergraph_UI_ServerList(EntryPoint) end
function UUI_ServerList_C:OnServerSearchComplete__DelegateSignature() end
function UUI_ServerList_C:OnServerRequestJoin__DelegateSignature() end
function UUI_ServerList_C:OnServerSelected__DelegateSignature() end


