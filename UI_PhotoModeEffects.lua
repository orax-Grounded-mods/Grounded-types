---@meta

---@class UUI_PhotoModeEffects_C : UPhotoModeSettingsGroupBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CameraImg UImage
---@field ChromaticAberration UUI_PhotoModeSlider_C
---@field EffectsImg UImage
---@field FilmGrain UUI_PhotoModeSlider_C
---@field Filter UUI_PhotoModeComboBox_C
---@field FilterBlend UUI_PhotoModeSlider_C
---@field Gamma UUI_PhotoModeSlider_C
---@field TeenImg UImage
---@field Vignette UUI_PhotoModeSlider_C
---@field YardImg UImage
UUI_PhotoModeEffects_C = {}

function UUI_PhotoModeEffects_C:Construct() end
---@param EntryPoint int32
function UUI_PhotoModeEffects_C:ExecuteUbergraph_UI_PhotoModeEffects(EntryPoint) end


