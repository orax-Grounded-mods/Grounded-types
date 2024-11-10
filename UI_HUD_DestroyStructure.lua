---@meta

---@class UUI_HUD_DestroyStructure_C : UHUDDestroyStructureWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HolderBG UBorder
---@field SupportTitle ULocalizedTextBlock
UUI_HUD_DestroyStructure_C = {}

---@return float
function UUI_HUD_DestroyStructure_C:GetRecyleValue() end
---@param FillValue float
function UUI_HUD_DestroyStructure_C:GetCancelFillPercent(FillValue) end
function UUI_HUD_DestroyStructure_C:OnGlobalColorChange() end
function UUI_HUD_DestroyStructure_C:UpdateData() end
function UUI_HUD_DestroyStructure_C:Construct() end
---@param EntryPoint int32
function UUI_HUD_DestroyStructure_C:ExecuteUbergraph_UI_HUD_DestroyStructure(EntryPoint) end


