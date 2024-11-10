---@meta

---@class UUI_StatusEffectTimerRow_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NoEffectsPresent UWidgetAnimation
---@field HorizBox UHorizontalBox
---@field NoneText ULocalizedTextBlock
---@field UI_StatusEffectPip UUI_StatusEffectTimer_C
---@field UI_StatusEffectPip_1 UUI_StatusEffectTimer_C
---@field UI_StatusEffectPip_2 UUI_StatusEffectTimer_C
---@field ShowPositiveEffects boolean
---@field MaxElements int32
---@field ShowNegativeEffects boolean
---@field ShowInfiniteEffects boolean
---@field StatusEffectOriginType TArray<EStatusEffectOriginType>
---@field OnlySpecificEffectOriginType boolean
---@field EffectAddedToPriorEffect boolean
---@field OnEffectHovered FUI_StatusEffectTimerRow_COnEffectHovered
---@field OnFocusedEffectLost FUI_StatusEffectTimerRow_COnFocusedEffectLost
---@field OnEffectFocused FUI_StatusEffectTimerRow_COnEffectFocused
---@field ShowNoneText boolean
---@field BindToLocalPlayer boolean
---@field CharacterBoundTo ASurvivalCharacter
---@field ForceShowTags FGameplayTagContainer
UUI_StatusEffectTimerRow_C = {}

---@param FocusAdded boolean
function UUI_StatusEffectTimerRow_C:FocusOnChildTimer(FocusAdded) end
function UUI_StatusEffectTimerRow_C:DetermineEffectsToDisplay() end
---@param NewPlayerCharacter ASurvivalPlayerCharacter
function UUI_StatusEffectTimerRow_C:OnPossessedPlayerChange(NewPlayerCharacter) end
---@param Owner AActor
---@param StatusEffect UStatusEffect
function UUI_StatusEffectTimerRow_C:OnStatusEffectAdded(Owner, StatusEffect) end
---@param Owner AActor
---@param StatusEffect UStatusEffect
function UUI_StatusEffectTimerRow_C:OnEffectRemoved(Owner, StatusEffect) end
function UUI_StatusEffectTimerRow_C:OnEffectAddedOrRemoved() end
---@param Effect UStatusEffect
function UUI_StatusEffectTimerRow_C:OnSubEffectHovered(Effect) end
---@param StatusEffect UStatusEffect
---@param AddedThisFrame boolean
function UUI_StatusEffectTimerRow_C:HandleAddStatusEffect(StatusEffect, AddedThisFrame) end
---@param Effect UStatusEffect
function UUI_StatusEffectTimerRow_C:OnSubEffectFocused(Effect) end
function UUI_StatusEffectTimerRow_C:OnGlobalColorChange() end
function UUI_StatusEffectTimerRow_C:Construct() end
---@param UI_StatusEffectPip UUI_StatusEffectTimer_C
function UUI_StatusEffectTimerRow_C:OnStatusEffectRemovalComplete(UI_StatusEffectPip) end
---@param Character ASurvivalCharacter
function UUI_StatusEffectTimerRow_C:BindToCharacter(Character) end
function UUI_StatusEffectTimerRow_C:ClearPriorBindings() end
---@param EntryPoint int32
function UUI_StatusEffectTimerRow_C:ExecuteUbergraph_UI_StatusEffectTimerRow(EntryPoint) end
---@param StatusEffect UStatusEffect
function UUI_StatusEffectTimerRow_C:OnEffectFocused__DelegateSignature(StatusEffect) end
function UUI_StatusEffectTimerRow_C:OnFocusedEffectLost__DelegateSignature() end
---@param StatusEffect UStatusEffect
function UUI_StatusEffectTimerRow_C:OnEffectHovered__DelegateSignature(StatusEffect) end


