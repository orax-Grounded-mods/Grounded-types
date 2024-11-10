---@meta

---@class UUI_Buttons_NewContinue_C : UMainMenuButtonsGroup
---@field UberGraphFrame FPointerToUberGraphFrame
---@field bg1 UImage
---@field bg2 UImage
---@field ButtonCommunityPlaygrounds UUI_MainMenuButton_C
---@field ButtonContinue UUI_MainMenuButton_C
---@field ButtonNewContinueBack UUI_MainMenuButton_C
---@field ButtonNewGame UUI_MainMenuButton_C
---@field ButtonNewPlayground UUI_MainMenuButton_C
---@field ButtonPlaygroundsContinue UUI_MainMenuButton_C
---@field ModeTitle UGameTextBlock
---@field PlaygroundsHeaderText ULocalizedTextBlock
---@field StoryHeaderText ULocalizedTextBlock
---@field OnContinueClicked FUI_Buttons_NewContinue_COnContinueClicked
---@field OnNewGameClicked FUI_Buttons_NewContinue_COnNewGameClicked
---@field OnBackClicked FUI_Buttons_NewContinue_COnBackClicked
---@field OnNewPlaygroundClicked FUI_Buttons_NewContinue_COnNewPlaygroundClicked
---@field OnPlaygroundContinueClicked FUI_Buttons_NewContinue_COnPlaygroundContinueClicked
---@field OnPlaygroundCommunityClicked FUI_Buttons_NewContinue_COnPlaygroundCommunityClicked
---@field OnButtonHoveredOrFocused FUI_Buttons_NewContinue_COnButtonHoveredOrFocused
---@field DisabledColor FLinearColor
---@field EnabledColor FLinearColor
UUI_Buttons_NewContinue_C = {}

function UUI_Buttons_NewContinue_C:OnFailure_A01D30B342F4AA3CB2D4A9AC5F99CADB() end
---@param bGranted boolean
---@param DenyReason EOnlineUserPrivilegeDenyReason
function UUI_Buttons_NewContinue_C:OnSuccess_A01D30B342F4AA3CB2D4A9AC5F99CADB(bGranted, DenyReason) end
function UUI_Buttons_NewContinue_C:OnFailure_A91037674F80A77C310DDC83FAE2C6E2() end
---@param bGranted boolean
---@param DenyReason EOnlineUserPrivilegeDenyReason
function UUI_Buttons_NewContinue_C:OnSuccess_A91037674F80A77C310DDC83FAE2C6E2(bGranted, DenyReason) end
function UUI_Buttons_NewContinue_C:OnGlobalColorChange() end
function UUI_Buttons_NewContinue_C:BndEvt__UI_Buttons_NewContinue_ButtonContinue_K2Node_ComponentBoundEvent_0_OnButtonClicked__DelegateSignature() end
function UUI_Buttons_NewContinue_C:BndEvt__UI_Buttons_NewContinue_ButtonNewGame_K2Node_ComponentBoundEvent_1_OnButtonClicked__DelegateSignature() end
function UUI_Buttons_NewContinue_C:BndEvt__UI_Buttons_NewContinue_ButtonNewContinueBack_K2Node_ComponentBoundEvent_2_OnButtonClicked__DelegateSignature() end
function UUI_Buttons_NewContinue_C:BndEvt__UI_Buttons_NewContinue_ButtonNewPlayground_K2Node_ComponentBoundEvent_3_OnButtonClicked__DelegateSignature() end
function UUI_Buttons_NewContinue_C:BndEvt__UI_Buttons_NewContinue_ButtonPlaygroundsContinue_K2Node_ComponentBoundEvent_4_OnButtonClicked__DelegateSignature() end
function UUI_Buttons_NewContinue_C:BndEvt__UI_Buttons_NewContinue_ButtonCommunityPlaygrounds_K2Node_ComponentBoundEvent_5_OnButtonClicked__DelegateSignature() end
function UUI_Buttons_NewContinue_C:Construct() end
---@param ButtonDescriptionTitle FLocString
---@param ButtonDescription FLocString
---@param Button UUI_MainMenuButton_C
function UUI_Buttons_NewContinue_C:OnButtonHovered(ButtonDescriptionTitle, ButtonDescription, Button) end
---@param InVisibility ESlateVisibility
function UUI_Buttons_NewContinue_C:OnVisibilityChange(InVisibility) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_Buttons_NewContinue_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UUI_Buttons_NewContinue_C:ExecuteUbergraph_UI_Buttons_NewContinue(EntryPoint) end
---@param ButtonDescriptionTitle FLocString
---@param ButtonDescription FLocString
---@param IsPlaygroundButton boolean
function UUI_Buttons_NewContinue_C:OnButtonHoveredOrFocused__DelegateSignature(ButtonDescriptionTitle, ButtonDescription, IsPlaygroundButton) end
function UUI_Buttons_NewContinue_C:OnPlaygroundCommunityClicked__DelegateSignature() end
function UUI_Buttons_NewContinue_C:OnPlaygroundContinueClicked__DelegateSignature() end
function UUI_Buttons_NewContinue_C:OnNewPlaygroundClicked__DelegateSignature() end
function UUI_Buttons_NewContinue_C:OnBackClicked__DelegateSignature() end
function UUI_Buttons_NewContinue_C:OnNewGameClicked__DelegateSignature() end
function UUI_Buttons_NewContinue_C:OnContinueClicked__DelegateSignature() end


