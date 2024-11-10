---@meta

---@class UUI_TierHUD_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TierBG UImage
---@field TierIcon UImage
UUI_TierHUD_C = {}

---@param Tier int32
function UUI_TierHUD_C:SetTier(Tier) end
function UUI_TierHUD_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_TierHUD_C:ExecuteUbergraph_UI_TierHUD(EntryPoint) end


