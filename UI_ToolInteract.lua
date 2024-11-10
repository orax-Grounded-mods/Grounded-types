---@meta

---@class UUI_ToolInteract_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DamageTypeIcon UImage
UUI_ToolInteract_C = {}

---@param RequiredDamageTypeFlags int32
---@param AttackResolution EAttackResolutionType
function UUI_ToolInteract_C:SetTool(RequiredDamageTypeFlags, AttackResolution) end
function UUI_ToolInteract_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_ToolInteract_C:ExecuteUbergraph_UI_ToolInteract(EntryPoint) end


