---@meta

---@class UUI_BuildingVariantPip_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PipImage UImage
---@field bIsSelected boolean
UUI_BuildingVariantPip_C = {}

function UUI_BuildingVariantPip_C:UpdateColor() end
---@param bState boolean
function UUI_BuildingVariantPip_C:SetSelected(bState) end
function UUI_BuildingVariantPip_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_BuildingVariantPip_C:ExecuteUbergraph_UI_BuildingVariantPip(EntryPoint) end


