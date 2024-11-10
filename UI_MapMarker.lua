---@meta

---@class UUI_MapMarker_C : UMapMarkerWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MarkerImage UImage
---@field ['Found Burgle Global'] FGlobalVariableReference
UUI_MapMarker_C = {}

---@return FSlateBrush
function UUI_MapMarker_C:GetDescriptionWindowIcon() end
function UUI_MapMarker_C:RefreshVisuals() end
function UUI_MapMarker_C:OnGlobalColorChange() end
function UUI_MapMarker_C:SetMarkerColor() end
---@param EntryPoint int32
function UUI_MapMarker_C:ExecuteUbergraph_UI_MapMarker(EntryPoint) end


