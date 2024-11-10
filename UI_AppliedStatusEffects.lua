---@meta

---@class UUI_AppliedStatusEffects_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BonusText UTextBlock
---@field SetBonusBorder UBorder
---@field SetBonusText ULocalizedTextBlock
---@field StatusEffectBox UWrapBox
---@field UI_StatusEffectWidget UUI_StatusEffectWidget_C
---@field StatusEffectData FStatusEffectData
---@field SubscribedEquipmentComponent UEquipmentComponent
UUI_AppliedStatusEffects_C = {}

---@param Result boolean
function UUI_AppliedStatusEffects_C:HasAnyEntries(Result) end
function UUI_AppliedStatusEffects_C:CollectAndDisplayStatusEffects() end
function UUI_AppliedStatusEffects_C:Construct() end
function UUI_AppliedStatusEffects_C:OnEquipmentChanged() end
function UUI_AppliedStatusEffects_C:Destruct() end
function UUI_AppliedStatusEffects_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_AppliedStatusEffects_C:ExecuteUbergraph_UI_AppliedStatusEffects(EntryPoint) end


