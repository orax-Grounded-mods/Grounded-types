---@meta

---@class UUI_SnapToGroundDisplay_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field SnapText ULocalizedTextBlock
---@field Text ULocalizedTextBlock
---@field UI_HUDActionWidget UUI_HUDActionWidget_C
---@field Widgets TArray<UUI_AxisModePip_C>
UUI_SnapToGroundDisplay_C = {}

function UUI_SnapToGroundDisplay_C:OnGlobalColorChange() end
---@param Sender UBuildingPlacementComponent
---@param bState boolean
function UUI_SnapToGroundDisplay_C:OnSnapToGroundChanged(Sender, bState) end
---@param bOnUsingGamepadChanged boolean
function UUI_SnapToGroundDisplay_C:OnUsingGamepadChanged(bOnUsingGamepadChanged) end
---@param NewPlayerCharacter ASurvivalPlayerCharacter
function UUI_SnapToGroundDisplay_C:OnPossessedPlayerChange(NewPlayerCharacter) end
---@param EntryPoint int32
function UUI_SnapToGroundDisplay_C:ExecuteUbergraph_UI_SnapToGroundDisplay(EntryPoint) end


