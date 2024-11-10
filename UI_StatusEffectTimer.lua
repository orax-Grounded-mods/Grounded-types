---@meta

---@class UUI_StatusEffectTimer_C : UStatusEffectTimerWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RemoveEffect UWidgetAnimation
---@field EffectUpdated UWidgetAnimation
---@field NewEffect UWidgetAnimation
---@field BlurBG UImage
---@field CircleBG UImage
---@field FocusButton UButton
---@field Overlay_0 UOverlay
---@field StackText UTextBlock
---@field TimerBG UImage
---@field OnStatusEffectComplete FUI_StatusEffectTimer_COnStatusEffectComplete
---@field Focused boolean
---@field OnEffectHovered FUI_StatusEffectTimer_COnEffectHovered
---@field OnEffectFocused FUI_StatusEffectTimer_COnEffectFocused
---@field BeingRemoved boolean
---@field InfusedEffect boolean
UUI_StatusEffectTimer_C = {}

function UUI_StatusEffectTimer_C:UpdateStackText() end
---@param StatusEffect UStatusEffect
function UUI_StatusEffectTimer_C:GetFirstStatusEffect(StatusEffect) end
---@param StatusEffect UStatusEffect
---@param Removed boolean
function UUI_StatusEffectTimer_C:TryRemoveEffect(StatusEffect, Removed) end
---@param StatusEffect UStatusEffect
---@param AddedThisFrame boolean
---@param EffectAdded boolean
function UUI_StatusEffectTimer_C:TryAddEffect(StatusEffect, AddedThisFrame, EffectAdded) end
function UUI_StatusEffectTimer_C:OnGlobalColorChange() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_StatusEffectTimer_C:Tick(MyGeometry, InDeltaTime) end
---@param StatusEffect UStatusEffect
---@param AddedThisFrame boolean
function UUI_StatusEffectTimer_C:Initialize(StatusEffect, AddedThisFrame) end
function UUI_StatusEffectTimer_C:HandleColorSet() end
---@param InFocusEvent FFocusEvent
function UUI_StatusEffectTimer_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UUI_StatusEffectTimer_C:OnRemovedFromFocusPath(InFocusEvent) end
function UUI_StatusEffectTimer_C:BndEvt__UI_StatusEffectTimer_FocusButton_K2Node_ComponentBoundEvent_0_OnButtonHoverEvent__DelegateSignature() end
function UUI_StatusEffectTimer_C:BndEvt__UI_StatusEffectTimer_FocusButton_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
---@param Animation UWidgetAnimation
function UUI_StatusEffectTimer_C:PlayAnim(Animation) end
function UUI_StatusEffectTimer_C:FocusOn() end
function UUI_StatusEffectTimer_C:HandleRemove() end
function UUI_StatusEffectTimer_C:OnRemoveEffectComplete() end
---@param StatusEffect UStatusEffect
function UUI_StatusEffectTimer_C:OnTimerReset(StatusEffect) end
---@param EntryPoint int32
function UUI_StatusEffectTimer_C:ExecuteUbergraph_UI_StatusEffectTimer(EntryPoint) end
---@param Effect UStatusEffect
function UUI_StatusEffectTimer_C:OnEffectFocused__DelegateSignature(Effect) end
---@param Effect UStatusEffect
function UUI_StatusEffectTimer_C:OnEffectHovered__DelegateSignature(Effect) end
---@param UI_StatusEffectPip UUI_StatusEffectTimer_C
function UUI_StatusEffectTimer_C:OnStatusEffectComplete__DelegateSignature(UI_StatusEffectPip) end


