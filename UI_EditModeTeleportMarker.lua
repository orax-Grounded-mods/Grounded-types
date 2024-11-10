---@meta

---@class UUI_EditModeTeleportMarker_C : UUGCEditModeTeleportMarker
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MarkerImage UImage
UUI_EditModeTeleportMarker_C = {}

---@return FSlateBrush
function UUI_EditModeTeleportMarker_C:GetDescriptionWindowIcon() end
function UUI_EditModeTeleportMarker_C:RefreshVisuals() end
---@param EntryPoint int32
function UUI_EditModeTeleportMarker_C:ExecuteUbergraph_UI_EditModeTeleportMarker(EntryPoint) end


