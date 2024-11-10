---@meta

---@class UUI_StatusEffectTimerGrid_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConsumableEffects UHorizontalBox
---@field CreatureEffects UHorizontalBox
---@field GearEffects UHorizontalBox
---@field OtherEffects UHorizontalBox
---@field RowIcon UImage
---@field RowIcon_4 UImage
---@field RowIcon_5 UImage
---@field RowIcon_6 UImage
---@field RowIconLeft1 UImage
---@field RowIconLeft2 UImage
---@field RowIconLeft3 UImage
---@field RowIconLeft4 UImage
---@field UI_StatusEffectTimerRow UUI_StatusEffectTimerRow_C
---@field UI_StatusEffectTimerRow_1 UUI_StatusEffectTimerRow_C
---@field UI_StatusEffectTimerRow_2 UUI_StatusEffectTimerRow_C
---@field UI_StatusEffectTimerRow_3 UUI_StatusEffectTimerRow_C
---@field ShowPositiveEffects boolean
---@field MaxElements int32
---@field ShowNegativeEffects boolean
---@field ShowInfiniteEffects boolean
---@field OnEffectHovered FUI_StatusEffectTimerGrid_COnEffectHovered
---@field OnFocusedEffectLost FUI_StatusEffectTimerGrid_COnFocusedEffectLost
---@field OnEffectFocused FUI_StatusEffectTimerGrid_COnEffectFocused
---@field LeftAlign boolean
UUI_StatusEffectTimerGrid_C = {}

function UUI_StatusEffectTimerGrid_C:Construct() end
---@param StatusEffect UStatusEffect
function UUI_StatusEffectTimerGrid_C:OnSubEffectHovered(StatusEffect) end
function UUI_StatusEffectTimerGrid_C:OnGlobalColorChange() end
function UUI_StatusEffectTimerGrid_C:OnChildFocusedEffectDestroyed() end
---@param StatusEffect UStatusEffect
function UUI_StatusEffectTimerGrid_C:OnSubEffectFocused(StatusEffect) end
---@param EntryPoint int32
function UUI_StatusEffectTimerGrid_C:ExecuteUbergraph_UI_StatusEffectTimerGrid(EntryPoint) end
---@param StatuEffect UStatusEffect
function UUI_StatusEffectTimerGrid_C:OnEffectFocused__DelegateSignature(StatuEffect) end
function UUI_StatusEffectTimerGrid_C:OnFocusedEffectLost__DelegateSignature() end
---@param StatusEffect UStatusEffect
function UUI_StatusEffectTimerGrid_C:OnEffectHovered__DelegateSignature(StatusEffect) end


