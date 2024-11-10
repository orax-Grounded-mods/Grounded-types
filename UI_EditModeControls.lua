---@meta

---@class UUI_EditModeControls_C : UFreeCamControlsWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CloseAction UUI_EquipmentAction_C
---@field ControlsBox UCanvasPanel
---@field OpenBuildMenu UUI_EquipmentAction_C
---@field OpenEditModeRadialMenu UUI_EquipmentAction_C
---@field Redo UUI_EquipmentAction_C
---@field UI_AxisModeDisplay UUI_AxisModeDisplay_C
---@field UI_MemoryPipsPlacement UUI_MemoryPipsPlacement_C
---@field UI_SnapToGroundDisplay UUI_SnapToGroundDisplay_C
---@field UI_TriggerGroupDisplay UUI_TriggerGroupDisplay_C
---@field Undo UUI_EquipmentAction_C
UUI_EditModeControls_C = {}

function UUI_EditModeControls_C:UpdateControlsVisibility() end
function UUI_EditModeControls_C:Construct() end
---@param bOnUsingGamepadChanged boolean
function UUI_EditModeControls_C:OnUsingGamepadChanged(bOnUsingGamepadChanged) end
---@param PlayerController APlayerController
---@param IsInBuildMode boolean
function UUI_EditModeControls_C:OnBuildModeChanged(PlayerController, IsInBuildMode) end
---@param PreviousMode EEditMode
---@param NewMode EEditMode
function UUI_EditModeControls_C:OnEditModeChanged(PreviousMode, NewMode) end
function UUI_EditModeControls_C:OnBuildingModeChanged() end
---@param IsConnectingTriggers boolean
function UUI_EditModeControls_C:OnTriggerConnectionModeChanged(IsConnectingTriggers) end
---@param NewPlayerCharacter ASurvivalPlayerCharacter
function UUI_EditModeControls_C:OnPossessedPlayerChange(NewPlayerCharacter) end
---@param EntryPoint int32
function UUI_EditModeControls_C:ExecuteUbergraph_UI_EditModeControls(EntryPoint) end


