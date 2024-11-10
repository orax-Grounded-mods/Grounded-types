---@meta

---@class UUI_CategoriesButton_Base_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BtnSelectIconLoop UWidgetAnimation
---@field EmptyCategoryNotSelected UWidgetAnimation
---@field EmptyCategorySelected UWidgetAnimation
---@field BtnNotSelected UWidgetAnimation
---@field BtnSelect UWidgetAnimation
---@field BtnHover UWidgetAnimation
---@field Button_CategoryInner UButton
---@field CategoryIcon UImage
---@field CategoryTitle ULocalizedTextBlock
---@field HoverOutline UImage
---@field NewItem UImage
---@field SelectedArrow UImage
---@field NormalButtonText FText
---@field OnNormalButtonClicked FUI_CategoriesButton_Base_COnNormalButtonClicked
---@field Enabled boolean
---@field Selected boolean
---@field ActiveCategoryAsset UTexture2D
---@field CraftingCategory FGameplayTag
---@field MatchingRecipeListButtonClass TSubclassOf<UUI_RecipeListItem_Base_C>
---@field SolidBtn UImage
---@field TreatHoverAsSelect boolean
---@field HasText boolean
---@field CategoryTitleString FLocString
UUI_CategoriesButton_Base_C = {}

function UUI_CategoriesButton_Base_C:RefreshStyle() end
---@return FLinearColor
function UUI_CategoriesButton_Base_C:GetWorkbenchIconColor() end
---@param CategoryVisibility ESlateVisibility
function UUI_CategoriesButton_Base_C:GetCategoryIconVisibility(CategoryVisibility) end
---@return FLinearColor
function UUI_CategoriesButton_Base_C:GetAttentionColor() end
---@param CatIcon UImage
---@param Button_CategoryInner UButton
function UUI_CategoriesButton_Base_C:SetEnabledStyle(CatIcon, Button_CategoryInner) end
---@param CatIcon UImage
---@param Button_CategoryInner UButton
function UUI_CategoriesButton_Base_C:SetDisabledStyle(CatIcon, Button_CategoryInner) end
---@param self2 APlayerController
function UUI_CategoriesButton_Base_C:NormalButtonUnhover(self2) end
---@param self2 APlayerController
function UUI_CategoriesButton_Base_C:NormalButtonHover(self2) end
---@param InFocusEvent FFocusEvent
function UUI_CategoriesButton_Base_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UUI_CategoriesButton_Base_C:OnRemovedFromFocusPath(InFocusEvent) end
function UUI_CategoriesButton_Base_C:OnGlobalColorChange() end
function UUI_CategoriesButton_Base_C:Construct() end
function UUI_CategoriesButton_Base_C:BndEvt__Button_NormalInner_K2Node_ComponentBoundEvent_1_OnButtonPressedEvent__DelegateSignature() end
function UUI_CategoriesButton_Base_C:BndEvt__Button_NormalInner_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UUI_CategoriesButton_Base_C:BndEvt__Button_NormalInner_K2Node_ComponentBoundEvent_3_OnButtonHoverEvent__DelegateSignature() end
---@param IsDesignTime boolean
function UUI_CategoriesButton_Base_C:PreConstruct(IsDesignTime) end
---@param IsEnabled boolean
function UUI_CategoriesButton_Base_C:SetIsValid(IsEnabled) end
---@param Selected boolean
function UUI_CategoriesButton_Base_C:SetSelected(Selected) end
function UUI_CategoriesButton_Base_C:BndEvt__Button_NormalInner_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
---@param EntryPoint int32
function UUI_CategoriesButton_Base_C:ExecuteUbergraph_UI_CategoriesButton_Base(EntryPoint) end
function UUI_CategoriesButton_Base_C:OnNormalButtonClicked__DelegateSignature() end


