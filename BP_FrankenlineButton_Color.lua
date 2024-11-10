---@meta

---@class ABP_FrankenlineButton_Color_C : ABP_FrankenlineButton_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_Color_Material UMaterialInstanceDynamic
ABP_FrankenlineButton_Color_C = {}

function ABP_FrankenlineButton_Color_C:UserConstructionScript() end
---@param InstigatedBy AActor
function ABP_FrankenlineButton_Color_C:HandleButtonPressed(InstigatedBy) end
---@param NewColor FColor
function ABP_FrankenlineButton_Color_C:SetButtonColor(NewColor) end
---@param EntryPoint int32
function ABP_FrankenlineButton_Color_C:ExecuteUbergraph_BP_FrankenlineButton_Color(EntryPoint) end


