---@meta

---@class UUI_StatusInterface_C : UPlayerStatusWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EquipPerkAnim UWidgetAnimation
---@field ActivePerksList UVerticalBox
---@field BioBorder UBorder
---@field BiometricsHeader UUI_HeaderText_C
---@field BodyImg UImage
---@field BodyImg2 UImage
---@field BodyImg3 UImage
---@field BottomInvalidationBox UInvalidationBox
---@field CloseButton UUI_BottomButton_C
---@field DescFG UImage
---@field EffectsList UVerticalBox
---@field EffectSubheader UUI_ListSubheader_C
---@field EquipButton UUI_BottomButton_C
---@field GearEffectsList UVerticalBox
---@field GearEffectsSubheader UUI_ListSubheader_C
---@field MutationBorder UBorder
---@field MutationSubheader UUI_ListSubheader_C
---@field NoneGearEffects ULocalizedTextBlock
---@field NonePerks ULocalizedTextBlock
---@field NoneTemporaryEffects ULocalizedTextBlock
---@field PerkBox UHorizontalBox
---@field PerkDescription ULocalizedTextBlock
---@field PerkEndCap UImage
---@field PerkFocusRerouter UUI_FocusRerouter_C
---@field PerkName ULocalizedTextBlock
---@field PerkStatusEffectList UVerticalBox
---@field PerkTier UHorizontalBox
---@field ProgressHolder UBorder
---@field ProgressText UGameTextBlock
---@field TitleBorder UBorder
---@field UI_FocusRerouter_gridleft UUI_FocusRerouter_C
---@field UI_FocusRerouter_gridright UUI_FocusRerouter_C
---@field UI_MutationsGrid UUI_MutationsGrid_C
---@field UI_StatusEffectDescription UUI_StatusEffectDescription_C
---@field UI_StatusEffectTimerGrid UUI_StatusEffectTimerGrid_C
---@field UI_VitalsVertical UUI_VitalsVertical_C
---@field UnequipButton UUI_BottomButton_C
---@field VitalsHeader UUI_ListSubheader_C
---@field VitalsList UVerticalBox
---@field SelectedIndex int32
---@field SelectedPerkNode UUI_PerkSlot_C
---@field UnknownString FLocString
---@field PhaseLocString FLocString
---@field StatusEffectImage UTexture2D
---@field SubscribedPerkComponent UPerkComponent
---@field SubscribedStatusEffectComponent UStatusEffectComponent
---@field RandomFadeInValue float
---@field Active boolean
---@field DelayTime float
UUI_StatusInterface_C = {}

function UUI_StatusInterface_C:FocusFirstPerk() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUI_StatusInterface_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param InChord FInputChord
---@return boolean
function UUI_StatusInterface_C:HandleKeyEventChord(InChord) end
---@param StatusEffectType EStatusEffectType
---@param UI_Status_Effect_Widget UUI_EffectListItem_C
function UUI_StatusInterface_C:GetDuplicateEffect(StatusEffectType, UI_Status_Effect_Widget) end
function UUI_StatusInterface_C:RefreshStatusEffects() end
function UUI_StatusInterface_C:RefreshEquippedPerks() end
function UUI_StatusInterface_C:UnequipPerkSlot() end
function UUI_StatusInterface_C:EquipPerkSlot() end
---@param CanEquip boolean
function UUI_StatusInterface_C:CanUnequipPerkSlot(CanEquip) end
---@param CanEquip boolean
function UUI_StatusInterface_C:CanEquipPerkSlot(CanEquip) end
function UUI_StatusInterface_C:RefreshDescription() end
function UUI_StatusInterface_C:PopulatePerks() end
---@param LoadoutChange boolean
function UUI_StatusInterface_C:RefreshPerks(LoadoutChange) end
function UUI_StatusInterface_C:RefreshBottomButtons() end
function UUI_StatusInterface_C:RefreshUI() end
function UUI_StatusInterface_C:Construct() end
function UUI_StatusInterface_C:BndEvt__EquipButton_K2Node_ComponentBoundEvent_0_OnNormalButtonClicked__DelegateSignature() end
function UUI_StatusInterface_C:BndEvt__UnequipButton_K2Node_ComponentBoundEvent_1_OnNormalButtonClicked__DelegateSignature() end
function UUI_StatusInterface_C:BndEvt__CloseButton_K2Node_ComponentBoundEvent_2_OnNormalButtonClicked__DelegateSignature() end
---@param Slot UUI_PerkSlot_C
function UUI_StatusInterface_C:OnSelectionChanged(Slot) end
function UUI_StatusInterface_C:OnGlobalColorChange() end
function UUI_StatusInterface_C:Destruct() end
function UUI_StatusInterface_C:OnPerksChanged() end
---@param Slot UUI_PerkSlot_C
function UUI_StatusInterface_C:OnPerkDoubleClick(Slot) end
function UUI_StatusInterface_C:OnStatusEffectsChanged() end
---@param StatusEffect UStatusEffect
function UUI_StatusInterface_C:BndEvt__UI_StatusInterface_UI_StatusEffectTimerGrid_K2Node_ComponentBoundEvent_3_OnEffectHovered__DelegateSignature(StatusEffect) end
---@param StatuEffect UStatusEffect
function UUI_StatusInterface_C:BndEvt__UI_StatusInterface_UI_StatusEffectTimerGrid_K2Node_ComponentBoundEvent_4_OnEffectFocused__DelegateSignature(StatuEffect) end
---@param StatusEffect UStatusEffect
function UUI_StatusInterface_C:SetStatusEffectToView(StatusEffect) end
function UUI_StatusInterface_C:BndEvt__UI_StatusInterface_UI_StatusEffectTimerGrid_K2Node_ComponentBoundEvent_5_OnFocusedEffectLost__DelegateSignature() end
function UUI_StatusInterface_C:OnStatusEffectFocusLost() end
function UUI_StatusInterface_C:OnLoadoutChanged() end
---@param Active boolean
function UUI_StatusInterface_C:SetSubMenuActive(Active) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_StatusInterface_C:Tick(MyGeometry, InDeltaTime) end
function UUI_StatusInterface_C:BndEvt__UI_StatusInterface_UI_FocusRerouter_gridleft_K2Node_ComponentBoundEvent_6_CustomFocusLogic__DelegateSignature() end
---@param EntryPoint int32
function UUI_StatusInterface_C:ExecuteUbergraph_UI_StatusInterface(EntryPoint) end


