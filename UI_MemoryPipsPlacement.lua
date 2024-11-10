---@meta

---@class UUI_MemoryPipsPlacement_C : UMemoryPipsPlacementWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Header ULocalizedTextBlock
UUI_MemoryPipsPlacement_C = {}

function UUI_MemoryPipsPlacement_C:SetValueBetter() end
---@return float
function UUI_MemoryPipsPlacement_C:GetCurrentValue() end
---@param NumPips int32
function UUI_MemoryPipsPlacement_C:SetValue(NumPips) end
function UUI_MemoryPipsPlacement_C:OnGlobalColorChange() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_MemoryPipsPlacement_C:Tick(MyGeometry, InDeltaTime) end
function UUI_MemoryPipsPlacement_C:OnGameModeChanged() end
function UUI_MemoryPipsPlacement_C:Construct() end
---@param EntryPoint int32
function UUI_MemoryPipsPlacement_C:ExecuteUbergraph_UI_MemoryPipsPlacement(EntryPoint) end


