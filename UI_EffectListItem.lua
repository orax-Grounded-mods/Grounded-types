---@meta

---@class UUI_EffectListItem_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EffectDuration UTextBlock
---@field EffectIcon UImage
---@field EffectName UTextBlock
---@field StatusEffect UStatusEffect
---@field TimeString FLocString
---@field DayString FLocString
UUI_EffectListItem_C = {}

function UUI_EffectListItem_C:SetStatusEffectTimeRemaining() end
---@param Seconds int32
function UUI_EffectListItem_C:GetEffectSecondsLeft(Seconds) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_EffectListItem_C:Tick(MyGeometry, InDeltaTime) end
---@param StatusEffect FStatusEffectData
function UUI_EffectListItem_C:SetStatusEffectData(StatusEffect) end
function UUI_EffectListItem_C:OnGlobalColorChange() end
---@param StatusEffectData FStatusEffectData
function UUI_EffectListItem_C:SetStatusEffectUIData(StatusEffectData) end
---@param StatusEffect UStatusEffect
function UUI_EffectListItem_C:SetStatusEffect(StatusEffect) end
---@param EntryPoint int32
function UUI_EffectListItem_C:ExecuteUbergraph_UI_EffectListItem(EntryPoint) end


