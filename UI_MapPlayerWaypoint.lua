---@meta

---@class UUI_MapPlayerWaypoint_C : UMapPlayerWaypointWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ArrowIcon UImage
---@field ArrowRotationOverlay UOverlay
---@field MarkerImage UImage
UUI_MapPlayerWaypoint_C = {}

---@return FSlateBrush
function UUI_MapPlayerWaypoint_C:GetDescriptionWindowIcon() end
function UUI_MapPlayerWaypoint_C:RefreshVisuals() end
---@param EntryPoint int32
function UUI_MapPlayerWaypoint_C:ExecuteUbergraph_UI_MapPlayerWaypoint(EntryPoint) end


