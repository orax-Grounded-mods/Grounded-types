---@meta

---@class UUI_OnlineLogin_C : UWebLoginWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HideAnim UWidgetAnimation
---@field ShowAnim UWidgetAnimation
---@field BrowserBorder UBorder
---@field Description ULocalizedTextBlock
---@field FullScreenBG UImage
---@field OpenKeyboardCommand UHorizontalBox
---@field TitleText ULocalizedTextBlock
---@field UI_BottomButton UUI_BottomButton_C
---@field UI_HUDActionWidget UUI_HUDActionWidget_C
---@field UI_PopupBGLarge UUI_PopupBGLarge_C
---@field WebBrowserBG UImage
---@field WidgetPanel UCanvasPanel
---@field OnLoginComplete FUI_OnlineLogin_COnLoginComplete
---@field OnLoginFailure FUI_OnlineLogin_COnLoginFailure
---@field Canceled boolean
---@field LinkFailureTitle FLocString
---@field LinkFailureBody FLocString
---@field CanCancel boolean
---@field PlayWithoutCrossplay FLocString
UUI_OnlineLogin_C = {}

---@param InChord FInputChord
---@return boolean
function UUI_OnlineLogin_C:HandleKeyEventChord(InChord) end
---@param PlayerController APlayerController
---@param ErrorString FString
function UUI_OnlineLogin_C:OnFailure_224E7EBF4EBA168856A314A465F84AD5(PlayerController, ErrorString) end
---@param PlayerController APlayerController
---@param ErrorString FString
function UUI_OnlineLogin_C:OnSuccess_224E7EBF4EBA168856A314A465F84AD5(PlayerController, ErrorString) end
---@param PlayerController APlayerController
function UUI_OnlineLogin_C:OnFailure_583BB8044CEB8DA1755C868EA993936E(PlayerController) end
---@param PlayerController APlayerController
function UUI_OnlineLogin_C:OnSuccess_583BB8044CEB8DA1755C868EA993936E(PlayerController) end
function UUI_OnlineLogin_C:Construct() end
function UUI_OnlineLogin_C:OnGlobalColorChange() end
function UUI_OnlineLogin_C:BeginCancelLogin() end
function UUI_OnlineLogin_C:BndEvt__UI_BottomButton_K2Node_ComponentBoundEvent_0_OnNormalButtonClicked__DelegateSignature() end
function UUI_OnlineLogin_C:BeginLogin() end
function UUI_OnlineLogin_C:HideLoginScreen() end
function UUI_OnlineLogin_C:OnShowStarted() end
function UUI_OnlineLogin_C:OnHideComplete() end
function UUI_OnlineLogin_C:OnLoginHide() end
function UUI_OnlineLogin_C:OnLoginShow() end
function UUI_OnlineLogin_C:OnLinkFailureAccept() end
---@param bOnUsingGamepadChanged boolean
function UUI_OnlineLogin_C:OnUsingGamepadChanged(bOnUsingGamepadChanged) end
function UUI_OnlineLogin_C:ShowVirtualKeyboard() end
---@param EntryPoint int32
function UUI_OnlineLogin_C:ExecuteUbergraph_UI_OnlineLogin(EntryPoint) end
function UUI_OnlineLogin_C:OnLoginFailure__DelegateSignature() end
function UUI_OnlineLogin_C:OnLoginComplete__DelegateSignature() end


