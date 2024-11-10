---@meta

---@class UUI_AxisModePip_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border UImage
---@field Icon UImage
---@field Axis EPlacementAxis
UUI_AxisModePip_C = {}

---@param IsDesignTime boolean
function UUI_AxisModePip_C:PreConstruct(IsDesignTime) end
---@param IsActive boolean
function UUI_AxisModePip_C:SetAxisActive(IsActive) end
---@param EntryPoint int32
function UUI_AxisModePip_C:ExecuteUbergraph_UI_AxisModePip(EntryPoint) end


