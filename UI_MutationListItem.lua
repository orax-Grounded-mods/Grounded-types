---@meta

---@class UUI_MutationListItem_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EffectName UTextBlock
---@field MutationStaticIcon UImage
UUI_MutationListItem_C = {}

---@param PerkData FPerkData
function UUI_MutationListItem_C:SetPerk(PerkData) end
function UUI_MutationListItem_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_MutationListItem_C:ExecuteUbergraph_UI_MutationListItem(EntryPoint) end


