---@meta

---@class UUI_PhotoModeHUD_C : UPhotoModeHUD
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OpenAnim UWidgetAnimation
---@field CameraModeText UGameTextBlock
---@field CameraToggleImage UImage
---@field ControlsBox UCanvasPanel
---@field ExitButton UUI_BottomButton_C
---@field FreecamText ULocalizedTextBlock
---@field FreecamText_1 ULocalizedTextBlock
---@field GamepadControls UBorder
---@field GamepadControls_1 UBorder
---@field GamepadText ULocalizedTextBlock
---@field GamepadText_2 ULocalizedTextBlock
---@field HideUIButton UUI_BottomButton_C
---@field NotificationLog UUI_NotificationLog_C
---@field OpenPhotoDirectoryButton UUI_BottomButton_C
---@field OrbitcamText ULocalizedTextBlock
---@field PCControls UBorder
---@field PCFreecamControls UBorder
---@field PCFreecamControls_2 UBorder
---@field PCKeysText ULocalizedTextBlock
---@field PCOrbitcamControls UBorder
---@field RefreshDefaultsButton UUI_BottomButton_C
---@field SettingsButton UUI_BottomButton_C
---@field TakePhotoButton UUI_BottomButton_C
---@field ToggleCameraButton UUI_BottomButton_C
---@field VitalsBG UImage
---@field ['Free Camera String'] FLocString
---@field ['Player Camera String'] FLocString
---@field FreecamImage UTexture2D
---@field PlayercamImage UTexture2D
---@field ['Free CameraActiveString'] FLocString
---@field PlayerCameraActiveString FLocString
---@field NotificationColor FColor
---@field GamepadText_Switch FLocString
---@field GamepadText2_Switch FLocString
---@field GamepadText_Playstation FLocString
---@field GamepadText2_Playstation FLocString
---@field GamepadText2_Default FLocString
---@field GamepadText_Default FLocString
UUI_PhotoModeHUD_C = {}

function UUI_PhotoModeHUD_C:InitUGCMode() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUI_PhotoModeHUD_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param InChord FInputChord
---@return boolean
function UUI_PhotoModeHUD_C:HandleKeyEventChord(InChord) end
UUI_PhotoModeHUD_C['Set Camera Toggle Button text'] = function() end
function UUI_PhotoModeHUD_C:BndEvt__ExitButton_K2Node_ComponentBoundEvent_0_OnNormalButtonClicked__DelegateSignature() end
function UUI_PhotoModeHUD_C:BndEvt__SettingsButton_K2Node_ComponentBoundEvent_1_OnNormalButtonClicked__DelegateSignature() end
function UUI_PhotoModeHUD_C:BndEvt__HideUIButton_K2Node_ComponentBoundEvent_2_OnNormalButtonClicked__DelegateSignature() end
function UUI_PhotoModeHUD_C:BndEvt__TakePhotoButton_K2Node_ComponentBoundEvent_3_OnNormalButtonClicked__DelegateSignature() end
function UUI_PhotoModeHUD_C:BndEvt__ToggleCameraButton_K2Node_ComponentBoundEvent_4_OnNormalButtonClicked__DelegateSignature() end
function UUI_PhotoModeHUD_C:BndEvt__OpenPhotoDirectoryButton_K2Node_ComponentBoundEvent_5_OnNormalButtonClicked__DelegateSignature() end
function UUI_PhotoModeHUD_C:OnSettingsOpened() end
function UUI_PhotoModeHUD_C:OnSettingsClosed() end
function UUI_PhotoModeHUD_C:Construct() end
function UUI_PhotoModeHUD_C:BndEvt__RefreshDefaultsButton_K2Node_ComponentBoundEvent_6_OnNormalButtonClicked__DelegateSignature() end
function UUI_PhotoModeHUD_C:OnPhotoTaken_Event_0() end
---@param PhotoPawn APhotoPawn
function UUI_PhotoModeHUD_C:OnPhotoPawnChanged_Event_0(PhotoPawn) end
function UUI_PhotoModeHUD_C:OnPhotoModeExited_Event_0() end
---@param bOnUsingGamepadChanged boolean
function UUI_PhotoModeHUD_C:OnUsingGamepadChanged(bOnUsingGamepadChanged) end
---@param Message FString
---@param MessageIcon UTexture2D
function UUI_PhotoModeHUD_C:HandleGenericMessage(Message, MessageIcon) end
function UUI_PhotoModeHUD_C:SetUGCModeVisibility() end
---@param EntryPoint int32
function UUI_PhotoModeHUD_C:ExecuteUbergraph_UI_PhotoModeHUD(EntryPoint) end


