---@meta

---@class UUI_RecipeListItem_Base_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UnderlineHoverAnim UWidgetAnimation
---@field UNUSED_RecipeSelectInPlace UWidgetAnimation
---@field RecipeHover UWidgetAnimation
---@field CantCraftNotSelected UWidgetAnimation
---@field CantCraftSelect UWidgetAnimation
---@field RecipeNotSelected UWidgetAnimation
---@field CanDo UImage
---@field Icon UImage
---@field ItemText UTextBlock
---@field ModType UImage
---@field NeedBlenderStation UImage
---@field NeedCookingStationIcon UImage
---@field NeedGrinderIcon UImage
---@field NeedOvenIcon UImage
---@field NeedSmoothieStationIcon UImage
---@field NeedsSausager UImage
---@field NeedsUnknown UImage
---@field NeedWheelIcon UImage
---@field NeedWorkbenchIcon UImage
---@field NewItemList UImage
---@field RecipeButton UButton
---@field SelectedAutoCraftGears UImage
---@field SelectedPulse UImage
---@field SelectedUnderline UImage
---@field UI_TierDescription UUI_TierDescription_C
---@field Selected boolean
---@field Enabled boolean
---@field OnMouseDown FUI_RecipeListItem_Base_COnMouseDown
---@field Recipe FDataTableRowHandle
---@field OnMouseDoubleClick FUI_RecipeListItem_Base_COnMouseDoubleClick
---@field TreatHoverAsSelect boolean
---@field AutoPressOnFocus boolean
---@field OnFocused FUI_RecipeListItem_Base_COnFocused
---@field Tier int32
---@field HideNewItemTag boolean
---@field UnderlineHoverAnimPlayer UUMGSequencePlayer
---@field ['Show Crafting Building Icon'] boolean
---@field primaryAssetIDs TArray<FPrimaryAssetId>
UUI_RecipeListItem_Base_C = {}

---@param Selected boolean
function UUI_RecipeListItem_Base_C:SetSelectedForAutoCraft(Selected) end
function UUI_RecipeListItem_Base_C:RefreshStyle() end
---@param Item_Row FDataTableRowHandle
function UUI_RecipeListItem_Base_C:SetResource(Item_Row) end
function UUI_RecipeListItem_Base_C:RefreshIcon() end
---@param FilterText FText
---@param Result boolean
function UUI_RecipeListItem_Base_C:FilterTextMatches(FilterText, Result) end
function UUI_RecipeListItem_Base_C:SetLargeFont() end
---@param HasFocus boolean
function UUI_RecipeListItem_Base_C:HasFocus(HasFocus) end
function UUI_RecipeListItem_Base_C:RefreshExtraIcons() end
function UUI_RecipeListItem_Base_C:FocusOnWidget() end
---@param Crafting_Tag FGameplayTag
---@return ESlateVisibility
UUI_RecipeListItem_Base_C['Get Crafting Building Icon Visibility'] = function(Crafting_Tag) end
---@return UWidget
function UUI_RecipeListItem_Base_C:GetNeedWorkbenchTooltip() end
---@return FLinearColor
function UUI_RecipeListItem_Base_C:GetWorkbenchIcon() end
---@param RecipeRowHandle FDataTableRowHandle
function UUI_RecipeListItem_Base_C:SetBuildingRecipe(RecipeRowHandle) end
---@param RecipeRowHandle FDataTableRowHandle
---@param ShowCraftingBuildingIcon boolean
function UUI_RecipeListItem_Base_C:SetCraftingRecipe(RecipeRowHandle, ShowCraftingBuildingIcon) end
---@return UWidget
function UUI_RecipeListItem_Base_C:GetCannotDoTooltip() end
---@return ESlateVisibility
function UUI_RecipeListItem_Base_C:GetCanDoVis() end
---@return FLinearColor
function UUI_RecipeListItem_Base_C:GetCannotCraftColor() end
---@return ESlateVisibility
function UUI_RecipeListItem_Base_C:GetNewItemVis() end
---@return FLinearColor
function UUI_RecipeListItem_Base_C:GetAttentionColor() end
function UUI_RecipeListItem_Base_C:SetEnabledStyle() end
function UUI_RecipeListItem_Base_C:SetDisabledStyle() end
function UUI_RecipeListItem_Base_C:Construct() end
function UUI_RecipeListItem_Base_C:BndEvt__Button_1_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param Selected boolean
function UUI_RecipeListItem_Base_C:SetSelected(Selected) end
---@param IsEnabled boolean
function UUI_RecipeListItem_Base_C:SetEnabledState(IsEnabled) end
function UUI_RecipeListItem_Base_C:BndEvt__RecipeButton_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
function UUI_RecipeListItem_Base_C:BndEvt__RecipeButton_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
---@param InFocusEvent FFocusEvent
function UUI_RecipeListItem_Base_C:OnAddedToFocusPath(InFocusEvent) end
function UUI_RecipeListItem_Base_C:BndEvt__RecipeButton_K2Node_ComponentBoundEvent_3_OnButtonPressedEvent__DelegateSignature() end
function UUI_RecipeListItem_Base_C:OnGlobalColorChange() end
---@param InFocusEvent FFocusEvent
function UUI_RecipeListItem_Base_C:OnRemovedFromFocusPath(InFocusEvent) end
---@param Animation UWidgetAnimation
function UUI_RecipeListItem_Base_C:PlayAnim(Animation) end
function UUI_RecipeListItem_Base_C:Destruct() end
---@param NewValue boolean
function UUI_RecipeListItem_Base_C:EventLargeFonts(NewValue) end
function UUI_RecipeListItem_Base_C:OnInitialized() end
---@param EntryPoint int32
function UUI_RecipeListItem_Base_C:ExecuteUbergraph_UI_RecipeListItem_Base(EntryPoint) end
---@param Recipe FDataTableRowHandle
---@param RecipeListItem UUI_RecipeListItem_Base_C
function UUI_RecipeListItem_Base_C:OnFocused__DelegateSignature(Recipe, RecipeListItem) end
---@param Recipe FDataTableRowHandle
---@param RecipeListItem UUI_RecipeListItem_Base_C
function UUI_RecipeListItem_Base_C:OnMouseDoubleClick__DelegateSignature(Recipe, RecipeListItem) end
---@param Recipe FDataTableRowHandle
---@param RecipeListItem UUI_RecipeListItem_Base_C
function UUI_RecipeListItem_Base_C:OnMouseDown__DelegateSignature(Recipe, RecipeListItem) end


