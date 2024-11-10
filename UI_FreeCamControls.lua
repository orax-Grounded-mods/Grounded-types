---@meta

---@class UUI_FreeCamControls_C : UFreeCamControlsWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CameraModeText UGameTextBlock
---@field CameraToggleImage UImage
---@field CloseAction UUI_EquipmentAction_C
---@field ControlsBox UCanvasPanel
---@field DecreaseSpeedAction UUI_EquipmentAction_C
---@field FreecamText ULocalizedTextBlock
---@field FreecamText_1 ULocalizedTextBlock
---@field GamepadControls UBorder
---@field GamepadText ULocalizedTextBlock
---@field HandyHolder UBorder
---@field IncreaseSpeedAction UUI_EquipmentAction_C
---@field OpenBuildRadialAction UUI_EquipmentAction_C
---@field OpenEditModeRadialMenu UUI_EquipmentAction_C
---@field OpenPlaceObjectsMenu UUI_EquipmentAction_C
---@field PCFreecamControls UBorder
---@field PCFreecamControls_2 UBorder
---@field RepairAction UUI_EquipmentAction_C
---@field ToggleCollisionAction UUI_EquipmentAction_C
---@field ToggleLightAction UUI_EquipmentAction_C
---@field UI_AxisModeDisplay UUI_AxisModeDisplay_C
---@field UI_HaulingCapacity UUI_HaulingCapacity_C
---@field UI_SnapToGroundDisplay UUI_SnapToGroundDisplay_C
---@field GamepadTextPlaystation FLocString
---@field GamepadTextDefault FLocString
---@field GamepadTextSwitch FLocString
UUI_FreeCamControls_C = {}

function UUI_FreeCamControls_C:UpdateControlsVisibility() end
function UUI_FreeCamControls_C:Construct() end
---@param bOnUsingGamepadChanged boolean
function UUI_FreeCamControls_C:OnUsingGamepadChanged(bOnUsingGamepadChanged) end
---@param PlayerController APlayerController
---@param IsInBuildMode boolean
function UUI_FreeCamControls_C:OnBuildModeChanged(PlayerController, IsInBuildMode) end
---@param Sender UHaulingComponent
function UUI_FreeCamControls_C:OnHaulingChanged_Event_0(Sender) end
---@param PreviousMode EEditMode
---@param NewMode EEditMode
function UUI_FreeCamControls_C:OnEditModeChanged(PreviousMode, NewMode) end
function UUI_FreeCamControls_C:OnBuildingModeChanged() end
---@param bCollisionEnabled boolean
function UUI_FreeCamControls_C:HandleCollisionModeChanged(bCollisionEnabled) end
---@param EntryPoint int32
function UUI_FreeCamControls_C:ExecuteUbergraph_UI_FreeCamControls(EntryPoint) end


