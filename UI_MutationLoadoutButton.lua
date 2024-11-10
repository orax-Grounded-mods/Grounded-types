---@meta

---@class UUI_MutationLoadoutButton_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BtnSelectIconLoop UWidgetAnimation
---@field EmptyCategoryNotSelected UWidgetAnimation
---@field EmptyCategorySelected UWidgetAnimation
---@field BtnNotSelected UWidgetAnimation
---@field BtnSelect UWidgetAnimation
---@field BtnHover UWidgetAnimation
---@field Button_CategoryInner UButton
---@field CategoryIcon UImage
---@field HoverOutline UImage
---@field NewItem UImage
---@field SelectedArrow UImage
---@field OnNormalButtonClicked FUI_MutationLoadoutButton_COnNormalButtonClicked
---@field Enabled boolean
---@field Selected boolean
---@field TreatHoverAsSelect boolean
---@field Loadout int32
UUI_MutationLoadoutButton_C = {}

---@param BrushImage FSlateBrush
function UUI_MutationLoadoutButton_C:GetButtonBrush(BrushImage) end
function UUI_MutationLoadoutButton_C:RefreshStyle() end
---@return FLinearColor
function UUI_MutationLoadoutButton_C:GetAttentionColor() end
---@param CatIcon UImage
---@param Button_CategoryInner UButton
function UUI_MutationLoadoutButton_C:SetEnabledStyle(CatIcon, Button_CategoryInner) end
---@param CatIcon UImage
---@param Button_CategoryInner UButton
function UUI_MutationLoadoutButton_C:SetDisabledStyle(CatIcon, Button_CategoryInner) end
---@param self2 APlayerController
function UUI_MutationLoadoutButton_C:NormalButtonUnhover(self2) end
---@param self2 APlayerController
function UUI_MutationLoadoutButton_C:NormalButtonHover(self2) end
function UUI_MutationLoadoutButton_C:BndEvt__Button_NormalInner_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
function UUI_MutationLoadoutButton_C:BndEvt__Button_NormalInner_K2Node_ComponentBoundEvent_3_OnButtonHoverEvent__DelegateSignature() end
---@param Selected boolean
function UUI_MutationLoadoutButton_C:SetSelected(Selected) end
---@param IsEnabled boolean
function UUI_MutationLoadoutButton_C:SetIsValid(IsEnabled) end
---@param InFocusEvent FFocusEvent
function UUI_MutationLoadoutButton_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UUI_MutationLoadoutButton_C:OnRemovedFromFocusPath(InFocusEvent) end
function UUI_MutationLoadoutButton_C:BndEvt__Button_NormalInner_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UUI_MutationLoadoutButton_C:OnGlobalColorChange() end
function UUI_MutationLoadoutButton_C:BndEvt__Button_NormalInner_K2Node_ComponentBoundEvent_1_OnButtonPressedEvent__DelegateSignature() end
---@param EntryPoint int32
function UUI_MutationLoadoutButton_C:ExecuteUbergraph_UI_MutationLoadoutButton(EntryPoint) end
function UUI_MutationLoadoutButton_C:OnNormalButtonClicked__DelegateSignature() end


