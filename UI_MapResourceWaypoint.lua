---@meta

---@class UUI_MapResourceWaypoint_C : UMapResourceWaypointWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ArrowIcon UImage
---@field ArrowRotationOverlay UOverlay
---@field CanvasPanel_0 UCanvasPanel
---@field MarkerImage UImage
---@field primaryAssetIDs TArray<FPrimaryAssetId>
UUI_MapResourceWaypoint_C = {}

---@return FSlateBrush
function UUI_MapResourceWaypoint_C:GetDescriptionWindowIcon() end
function UUI_MapResourceWaypoint_C:RefreshVisuals() end
function UUI_MapResourceWaypoint_C:Destruct() end
---@param EntryPoint int32
function UUI_MapResourceWaypoint_C:ExecuteUbergraph_UI_MapResourceWaypoint(EntryPoint) end


