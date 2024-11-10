---@meta

---@class UUI_TriggerGroupDisplay_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field Text ULocalizedTextBlock
---@field UI_AxisModeDistance UUI_AxisModePip_C
---@field UI_AxisModePitch UUI_AxisModePip_C
---@field UI_AxisModeScale UUI_AxisModePip_C
---@field UI_GroupBlue UUI_AxisModePip_C
---@field UI_GroupRed UUI_AxisModePip_C
---@field UI_HUDActionWidget UUI_HUDActionWidget_C
---@field Widgets TArray<UUI_AxisModePip_C>
UUI_TriggerGroupDisplay_C = {}

---@param ActiveGroup uint8
function UUI_TriggerGroupDisplay_C:SetGroup(ActiveGroup) end
---@param ActiveAxis EPlacementAxis
function UUI_TriggerGroupDisplay_C:SetAxis(ActiveAxis) end
function UUI_TriggerGroupDisplay_C:Construct() end
---@param NewPlayerCharacter ASurvivalPlayerCharacter
function UUI_TriggerGroupDisplay_C:OnPossessedPlayerChange(NewPlayerCharacter) end
---@param TriggerGroupIndex uint8
function UUI_TriggerGroupDisplay_C:OnTriggerGroupIndexChanged(TriggerGroupIndex) end
function UUI_TriggerGroupDisplay_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_TriggerGroupDisplay_C:ExecuteUbergraph_UI_TriggerGroupDisplay(EntryPoint) end


