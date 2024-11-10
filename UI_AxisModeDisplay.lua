---@meta

---@class UUI_AxisModeDisplay_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AxisText ULocalizedTextBlock
---@field Background UImage
---@field Text ULocalizedTextBlock
---@field UI_AxisModeDistance UUI_AxisModePip_C
---@field UI_AxisModePitch UUI_AxisModePip_C
---@field UI_AxisModeRoll UUI_AxisModePip_C
---@field UI_AxisModeScale UUI_AxisModePip_C
---@field UI_AxisModeYaw UUI_AxisModePip_C
---@field UI_HUDActionWidget UUI_HUDActionWidget_C
---@field Widgets TArray<UUI_AxisModePip_C>
UUI_AxisModeDisplay_C = {}

---@param ActiveAxis EPlacementAxis
function UUI_AxisModeDisplay_C:SetAxis(ActiveAxis) end
function UUI_AxisModeDisplay_C:OnGlobalColorChange() end
function UUI_AxisModeDisplay_C:Construct() end
---@param Sender UBuildingPlacementComponent
---@param Axis EPlacementAxis
function UUI_AxisModeDisplay_C:OnAxisChanged(Sender, Axis) end
---@param NewPlayerCharacter ASurvivalPlayerCharacter
function UUI_AxisModeDisplay_C:OnPossessedPlayerChange(NewPlayerCharacter) end
---@param EntryPoint int32
function UUI_AxisModeDisplay_C:ExecuteUbergraph_UI_AxisModeDisplay(EntryPoint) end


