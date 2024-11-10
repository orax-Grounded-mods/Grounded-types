---@meta

---@class UUI_AccountLink_C : UAccountLinkWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ImgLoopAnim UWidgetAnimation
---@field ShowHideAnim UWidgetAnimation
---@field CanvasPanel UCanvasPanel
---@field CrossplayA UImage
---@field CrossplayA_1 UImage
---@field CrossplayB UImage
---@field CrossplayB_1 UImage
---@field CrossplayC UImage
---@field CrossplayC_1 UImage
---@field CrossplayD UImage
---@field CrossplayD_1 UImage
---@field CrossplayFunImage_1 UImage
---@field CrossplayFunImage_3 UImage
---@field ErrA UImage
---@field ErrB UImage
---@field Image UImage
---@field Image_100 UImage
---@field Input_Accept UUI_BottomButton_C
---@field Input_PlayOffline UUI_BottomButton_C
---@field Input_ShowKeyboard UUI_BottomButton_C
---@field Page0LoggingIn ULocalizedTextBlock
---@field Page1Content UTextBlock
---@field Page1Note UTextBlock
---@field Page2Content UTextBlock
---@field Page2Note UTextBlock
---@field Page3Content1 ULocalizedTextBlock
---@field Page3Content2 ULocalizedTextBlock
---@field Page3Content3 ULocalizedTextBlock
---@field Page3ProfileCard UBorder
---@field Page3URL UTextBlock
---@field Page3Username UTextBlock
---@field Page4FailureReason UTextBlock
---@field PageSwitcherElement UWidgetSwitcher
---@field Step1 UBorder
---@field Step1Content ULocalizedTextBlock
---@field Step1Header ULocalizedTextBlock
---@field Step1URL UTextBlock
---@field Step2 UBorder
---@field Step2Code UTextBlock
---@field Step2Content ULocalizedTextBlock
---@field Step2Header ULocalizedTextBlock
---@field TitleSwitcher UWidgetSwitcher
---@field TitleText ULocalizedTextBlock
---@field TitleText_1 ULocalizedTextBlock
---@field TitleText_2 ULocalizedTextBlock
---@field TitleText_3 ULocalizedTextBlock
---@field TitleText_4 ULocalizedTextBlock
---@field UI_PopupBGLarge UUI_PopupBGLarge_C
---@field WaitingText ULocalizedTextBlock
---@field OnAccountLinkClosed FUI_AccountLink_COnAccountLinkClosed
---@field OnInviteAccountLinkClosed FUI_AccountLink_COnInviteAccountLinkClosed
---@field Page1StringPS FLocString
---@field Page1StringSwitch FLocString
---@field Page1NoteStringSwitch FLocString
---@field ['Page1Note String Steam'] FLocString
---@field Page1NoteStringPS FLocString
---@field ['Page1String Steam'] FLocString
---@field Page2NotePlaystation FLocString
---@field Page2NoteSwitch FLocString
---@field Page2String FLocString
---@field LoginResult boolean
---@field OnAccountLinkPlayOffline FUI_AccountLink_COnAccountLinkPlayOffline
---@field ErrorStringLoggedInElsewhere FLocString
---@field ErrorStringCheckInternetConnection FLocString
---@field ErrorStringAlreadylinkedaccount FLocString
---@field ErrorStringInternalErrorOccured FLocString
UUI_AccountLink_C = {}

---@return boolean
function UUI_AccountLink_C:UIContinue() end
---@return boolean
function UUI_AccountLink_C:UICancel() end
---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_AccountLink_C:GetNarration(Chunks, bVerbose) end
---@return ESlateVisibility
function UUI_AccountLink_C:PlayOfflineButtonVisibilityBinding() end
---@return ESlateVisibility
function UUI_AccountLink_C:SelectButtonVisibilityBinding() end
---@param InChord FInputChord
---@return boolean
function UUI_AccountLink_C:HandleKeyEventChord(InChord) end
---@param PlayerController APlayerController
---@param ErrorString FString
function UUI_AccountLink_C:OnFailure_8E4BCF4F437CAAF4F047408C9CE8156B(PlayerController, ErrorString) end
---@param PlayerController APlayerController
---@param ErrorString FString
function UUI_AccountLink_C:OnSuccess_8E4BCF4F437CAAF4F047408C9CE8156B(PlayerController, ErrorString) end
---@param PlayerController APlayerController
---@param ErrorString FString
function UUI_AccountLink_C:OnFailure_BB07916642692E0261EF8BAEB0F902DE(PlayerController, ErrorString) end
---@param PlayerController APlayerController
---@param ErrorString FString
function UUI_AccountLink_C:OnSuccess_BB07916642692E0261EF8BAEB0F902DE(PlayerController, ErrorString) end
function UUI_AccountLink_C:Construct() end
function UUI_AccountLink_C:ShowVirtualKeyboard() end
function UUI_AccountLink_C:PlayOffline() end
function UUI_AccountLink_C:Finish() end
---@param bOnUsingGamepadChanged boolean
function UUI_AccountLink_C:OnUsingGamepadChanged(bOnUsingGamepadChanged) end
function UUI_AccountLink_C:OnGlobalColorChange() end
function UUI_AccountLink_C:BeginLogin() end
---@param DisplayName FString
function UUI_AccountLink_C:SetAccountDisplayName(DisplayName) end
---@param Code FString
function UUI_AccountLink_C:SetAccountLinkCode(Code) end
---@param URL FString
function UUI_AccountLink_C:SetAccountLinkURL(URL) end
---@param URL FString
function UUI_AccountLink_C:SetAccountSettingsURL(URL) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_AccountLink_C:Tick(MyGeometry, InDeltaTime) end
function UUI_AccountLink_C:BeginInviteLogin() end
---@param ErrorCode EAccountLinkErrorCode
function UUI_AccountLink_C:SetFailureErrorString(ErrorCode) end
function UUI_AccountLink_C:CloseWidget() end
function UUI_AccountLink_C:OnCloseWidgetAnimationFinished() end
function UUI_AccountLink_C:BndEvt__UI_AccountLink_Input_PlayOffline_K2Node_ComponentBoundEvent_0_OnNormalButtonClicked__DelegateSignature() end
function UUI_AccountLink_C:BndEvt__UI_AccountLink_Input_Accept_K2Node_ComponentBoundEvent_1_OnNormalButtonClicked__DelegateSignature() end
---@param EntryPoint int32
function UUI_AccountLink_C:ExecuteUbergraph_UI_AccountLink(EntryPoint) end
function UUI_AccountLink_C:OnAccountLinkPlayOffline__DelegateSignature() end
---@param Success boolean
function UUI_AccountLink_C:OnInviteAccountLinkClosed__DelegateSignature(Success) end
---@param Success boolean
function UUI_AccountLink_C:OnAccountLinkClosed__DelegateSignature(Success) end


