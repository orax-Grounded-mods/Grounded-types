---@meta

---@class UUI_Crosshair_C : UHUDCrosshairWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FirstPersonCamAnim UWidgetAnimation
---@field ThirdPersonCamAnim UWidgetAnimation
---@field CrosshairHolder UOverlay
---@field FirstPersonCrosshair UImage
---@field FirstPersonCrosshairOuter UImage
---@field OptionScale UOverlay
---@field ReticleOuterBrush FSlateBrush
UUI_Crosshair_C = {}

function UUI_Crosshair_C:SetReticleColor() end
---@param DisplayMode ECameraDisplayMode
function UUI_Crosshair_C:OnCameraModeChanged(DisplayMode) end
---@param AttackResolution EAttackResolutionType
function UUI_Crosshair_C:UpdateCursorBrush(AttackResolution) end
function UUI_Crosshair_C:OnGlobalColorChange() end
function UUI_Crosshair_C:Construct() end
---@param NewValue float
function UUI_Crosshair_C:UpdateReticleSize(NewValue) end
function UUI_Crosshair_C:Destruct() end
---@param NewValue float
function UUI_Crosshair_C:UpdateReticleOpacity(NewValue) end
---@param EntryPoint int32
function UUI_Crosshair_C:ExecuteUbergraph_UI_Crosshair(EntryPoint) end


