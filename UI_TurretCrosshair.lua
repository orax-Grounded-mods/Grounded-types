---@meta

---@class UUI_TurretCrosshair_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FirstPersonCamAnim UWidgetAnimation
---@field ThirdPersonCamAnim UWidgetAnimation
---@field CrosshairHolder UOverlay
---@field FirstPersonCrosshair UImage
---@field FirstPersonCrosshairOuter UImage
---@field ReticleOuterBrush FSlateBrush
UUI_TurretCrosshair_C = {}

function UUI_TurretCrosshair_C:SetReticleColor() end
function UUI_TurretCrosshair_C:OnGlobalColorChange() end
---@param AttackResolution EAttackResolutionType
function UUI_TurretCrosshair_C:UpdateCursorBrush_1(AttackResolution) end
function UUI_TurretCrosshair_C:Construct() end
function UUI_TurretCrosshair_C:Destruct() end
---@param NewValue float
function UUI_TurretCrosshair_C:UpdateReticleOpacity(NewValue) end
---@param NewValue float
function UUI_TurretCrosshair_C:UpdateReticleSize(NewValue) end
---@param EntryPoint int32
function UUI_TurretCrosshair_C:ExecuteUbergraph_UI_TurretCrosshair(EntryPoint) end


