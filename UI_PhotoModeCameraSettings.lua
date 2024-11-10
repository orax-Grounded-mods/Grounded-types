---@meta

---@class UUI_PhotoModeCameraSettings_C : UPhotoModeSettingsGroupBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Aperture UUI_PhotoModeSlider_C
---@field CameraImg UImage
---@field DOFRadius UUI_PhotoModeSlider_C
---@field EffectsImg UImage
---@field FocusDistance UUI_PhotoModeSlider_C
---@field FOV UUI_PhotoModeSlider_C
---@field TeenImg UImage
---@field Tilt UUI_PhotoModeSlider_C
---@field YardImg UImage
UUI_PhotoModeCameraSettings_C = {}

function UUI_PhotoModeCameraSettings_C:Construct() end
---@param EntryPoint int32
function UUI_PhotoModeCameraSettings_C:ExecuteUbergraph_UI_PhotoModeCameraSettings(EntryPoint) end


