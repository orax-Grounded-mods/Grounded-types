---@meta

---@class UUI_PhotoModeWorldSettings_C : UPhotoModeSettingsGroupBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AzimuthOffset UUI_PhotoModeSlider_C
---@field CameraImg UImage
---@field EffectsImg UImage
---@field Fog UUI_PhotoModeSlider_C
---@field TeenImg UImage
---@field TimeOfDay UUI_PhotoModeSlider_C
---@field YardImg UImage
UUI_PhotoModeWorldSettings_C = {}

function UUI_PhotoModeWorldSettings_C:Construct() end
---@param EntryPoint int32
function UUI_PhotoModeWorldSettings_C:ExecuteUbergraph_UI_PhotoModeWorldSettings(EntryPoint) end


