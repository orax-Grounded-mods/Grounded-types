---@meta

---@class UUI_TierInteract_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TierBG UImage
---@field TierIcon UImage
---@field DisplayedTier int32
UUI_TierInteract_C = {}

---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_TierInteract_C:GetNarration(Chunks, bVerbose) end
---@param Tier int32
function UUI_TierInteract_C:SetTier(Tier) end
function UUI_TierInteract_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_TierInteract_C:ExecuteUbergraph_UI_TierInteract(EntryPoint) end


