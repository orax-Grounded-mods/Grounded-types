---@meta

---@class UUI_PhotoModeSettings_C : UMainePhotoModeSettings
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BGDarkener UBorder
---@field Button_173 UButton
---@field Button_403 UButton
---@field CameraSettingsButton UButton
---@field CamSettingBGBorder UBorder
---@field CharacterSettingsButton UButton
---@field EffectsSettingsButton UButton
---@field LeftAction UUI_HUDActionWidget_C
---@field RightAction UUI_HUDActionWidget_C
---@field TitleBackground UImage
---@field UI_PhotoModeCameraSettings UUI_PhotoModeCameraSettings_C
---@field UI_PhotoModeCharacterSettings UUI_PhotoModeCharacterSettings_C
---@field UI_PhotoModeEffects UUI_PhotoModeEffects_C
---@field UI_PhotoModeWorldSettings UUI_PhotoModeWorldSettings_C
---@field WorldSettingsButton UButton
---@field LeftTabPC UTexture2D
---@field LeftTabConsole UTexture2D
---@field RightTabPC UTexture2D
---@field RightTabConsole UTexture2D
UUI_PhotoModeSettings_C = {}

function UUI_PhotoModeSettings_C:BndEvt__Button_403_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UUI_PhotoModeSettings_C:BndEvt__Button_173_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UUI_PhotoModeSettings_C:Construct() end
function UUI_PhotoModeSettings_C:BndEvt__UI_PhotoModeSettings_CameraSettingsButton_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
function UUI_PhotoModeSettings_C:BndEvt__UI_PhotoModeSettings_CharacterSettingsButton_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature() end
function UUI_PhotoModeSettings_C:BndEvt__UI_PhotoModeSettings_EffectsSettingsButton_K2Node_ComponentBoundEvent_4_OnButtonClickedEvent__DelegateSignature() end
function UUI_PhotoModeSettings_C:BndEvt__UI_PhotoModeSettings_WorldSettingsButton_K2Node_ComponentBoundEvent_5_OnButtonClickedEvent__DelegateSignature() end
---@param EntryPoint int32
function UUI_PhotoModeSettings_C:ExecuteUbergraph_UI_PhotoModeSettings(EntryPoint) end


