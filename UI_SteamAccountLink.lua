---@meta

---@class UUI_SteamAccountLink_C : USteamAccountLinkWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel UCanvasPanel
---@field CrossplayA UImage
---@field CrossplayB UImage
---@field CrossplayC UImage
---@field CrossplayD UImage
---@field CrossplayFunImage_1 UImage
---@field ErrA UImage
---@field ErrB UImage
---@field Input_Accept UUI_BottomButton_C
---@field Input_PlayOffline UUI_BottomButton_C
---@field Input_ShowKeyboard UUI_BottomButton_C
---@field Page1Content UTextBlock
---@field Page1Note UTextBlock
---@field Page4FailureReason UTextBlock
---@field PageSwitcherElement UWidgetSwitcher
---@field TitleSwitcher UWidgetSwitcher
---@field TitleText ULocalizedTextBlock
---@field TitleText_1 ULocalizedTextBlock
---@field TitleText_2 ULocalizedTextBlock
---@field TitleText_3 ULocalizedTextBlock
---@field TitleText_4 ULocalizedTextBlock
---@field UI_PopupBGLarge UUI_PopupBGLarge_C
---@field OnAccountLinkClosed FUI_SteamAccountLink_COnAccountLinkClosed
---@field OnInviteAccountLinkClosed FUI_SteamAccountLink_COnInviteAccountLinkClosed
---@field OnAccountLinkPlayOffline FUI_SteamAccountLink_COnAccountLinkPlayOffline
---@field OnAccountLinkAccepted FUI_SteamAccountLink_COnAccountLinkAccepted
---@field LoginResult boolean
---@field Page1NoteStringSwitch FLocString
---@field ['Page1Note String Steam'] FLocString
---@field Page1NoteStringPS FLocString
---@field ErrorStringLoggedInElsewhere FLocString
---@field ErrorStringCheckInternetConnection FLocString
---@field ErrorStringAlreadylinkedaccount FLocString
---@field ErrorStringInternalErrorOccured FLocString
UUI_SteamAccountLink_C = {}

---@param InChord FInputChord
---@return boolean
function UUI_SteamAccountLink_C:HandleKeyEventChord(InChord) end
function UUI_SteamAccountLink_C:CloseWidget() end
---@param PlayerController APlayerController
---@param ErrorString FString
function UUI_SteamAccountLink_C:OnFailure_80F24D9A460008FBB36259B9F4BB59AA(PlayerController, ErrorString) end
---@param PlayerController APlayerController
---@param ErrorString FString
function UUI_SteamAccountLink_C:OnSuccess_80F24D9A460008FBB36259B9F4BB59AA(PlayerController, ErrorString) end
function UUI_SteamAccountLink_C:Finish() end
function UUI_SteamAccountLink_C:PlayOffline() end
function UUI_SteamAccountLink_C:BndEvt__UI_SteamAccountLink_Input_PlayOffline_K2Node_ComponentBoundEvent_0_OnNormalButtonClicked__DelegateSignature() end
function UUI_SteamAccountLink_C:BndEvt__UI_SteamAccountLink_Input_Accept_K2Node_ComponentBoundEvent_1_OnNormalButtonClicked__DelegateSignature() end
function UUI_SteamAccountLink_C:Construct() end
---@param ErrorCode EAccountLinkErrorCode
function UUI_SteamAccountLink_C:SetFailureErrorString(ErrorCode) end
function UUI_SteamAccountLink_C:ShowVirtualKeyboard() end
function UUI_SteamAccountLink_C:InputAccept() end
function UUI_SteamAccountLink_C:InputCancel() end
---@param bOnUsingGamepadChanged boolean
function UUI_SteamAccountLink_C:OnUsingGamepadChanged(bOnUsingGamepadChanged) end
---@param EntryPoint int32
function UUI_SteamAccountLink_C:ExecuteUbergraph_UI_SteamAccountLink(EntryPoint) end
function UUI_SteamAccountLink_C:OnAccountLinkAccepted__DelegateSignature() end
function UUI_SteamAccountLink_C:OnAccountLinkPlayOffline__DelegateSignature() end
function UUI_SteamAccountLink_C:OnInviteAccountLinkClosed__DelegateSignature() end
function UUI_SteamAccountLink_C:OnAccountLinkClosed__DelegateSignature() end


