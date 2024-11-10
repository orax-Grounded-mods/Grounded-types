---@meta

---@class UUI_BuildingSlotOverlay_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PipBox UHorizontalBox
UUI_BuildingSlotOverlay_C = {}

---@param Index int32
function UUI_BuildingSlotOverlay_C:SetSelectedIndex(Index) end
---@param Count int32
function UUI_BuildingSlotOverlay_C:SetCount(Count) end
function UUI_BuildingSlotOverlay_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_BuildingSlotOverlay_C:ExecuteUbergraph_UI_BuildingSlotOverlay(EntryPoint) end


