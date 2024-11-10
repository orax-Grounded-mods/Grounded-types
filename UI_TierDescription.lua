---@meta

---@class UUI_TierDescription_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DamageTypeIcon UImage
---@field TierBG UImage
---@field TierIcon UImage
UUI_TierDescription_C = {}

---@param RequiredDamageTypeFlags int32
function UUI_TierDescription_C:SetTool(RequiredDamageTypeFlags) end
---@param Tier int32
function UUI_TierDescription_C:SetTier(Tier) end
---@param EntryPoint int32
function UUI_TierDescription_C:ExecuteUbergraph_UI_TierDescription(EntryPoint) end


