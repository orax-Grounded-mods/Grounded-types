---@meta

---@class UUI_MapPointOfInterest_C : UMapPOIWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field POIImage UImage
UUI_MapPointOfInterest_C = {}

---@return FSlateBrush
function UUI_MapPointOfInterest_C:GetDescriptionWindowIcon() end
function UUI_MapPointOfInterest_C:Construct() end
function UUI_MapPointOfInterest_C:RefreshVisuals() end
---@param EntryPoint int32
function UUI_MapPointOfInterest_C:ExecuteUbergraph_UI_MapPointOfInterest(EntryPoint) end


