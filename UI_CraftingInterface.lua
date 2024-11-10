---@meta

---@class UUI_CraftingInterface_C : UCraftingInterfaceWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnCraftedItemWithFullInventory UWidgetAnimation
---@field CraftandEquipClicked UWidgetAnimation
---@field ItemChange UWidgetAnimation
---@field CraftingClicked UWidgetAnimation
---@field AllTab UUI_TabButton_C
---@field BuildingDisabled ULocalizedTextBlock
---@field BuildingTabs UUI_TabButton_C
---@field BushcraftTab UUI_TabButton_C
---@field Categories UHorizontalBox
---@field CategoriesResourcesManmade UUI_CategoriesButton_Resources_C
---@field CategoriesResourcesWildlife UUI_CategoriesButton_Resources_C
---@field CategoryConsumables UUI_CategoriesButton_Craftable_C
---@field CategoryCraftingDecoration UUI_CategoriesButton_Craftable_C
---@field CategoryDecoration UUI_CategoriesButton_Building_C
---@field CategoryEquipmentGear UUI_CategoriesButton_Craftable_C
---@field CategoryHeaderBorder UBorder
---@field CategoryMaterials UUI_CategoriesButton_Craftable_C
---@field CategoryResourcesNatural UUI_CategoriesButton_Resources_C
---@field CategoryStructures UUI_CategoriesButton_Building_C
---@field CategoryStructuresComplex UUI_CategoriesButton_Building_C
---@field CategoryTools UUI_CategoriesButton_Craftable_C
---@field CategoryTrophy UUI_CategoriesButton_Building_C
---@field CategoryUtility UUI_CategoriesButton_Building_C
---@field CatHeader UUI_HeaderText_C
---@field Close UUI_BottomButton_C
---@field ContentImage UImage
---@field CookingStationIcon UImage
---@field CountTextHolder UHorizontalBox
---@field CraftedItemIcon UImage
---@field CraftingDisabled ULocalizedTextBlock
---@field DisabledBorderHolder UBorder
---@field DroppedBG UImage
---@field DroppedOverlay UOverlay
---@field DroppedText UGameTextBlock
---@field DroppedTextHolder UOverlay
---@field GrinderIcon UImage
---@field HintBox UHorizontalBox
---@field HintCanCraftText UGameTextBlock
---@field HintCantCraftText UGameTextBlock
---@field HotCraftAvailBox UHorizontalBox
---@field HotCraftIcon UImage
---@field IconKeyText ULocalizedTextBlock
---@field IngredientScroll UScrollBox
---@field ItemBoxLayout UImage
---@field itemboxlayouttop UImage
---@field ItemCraftedandEquippedClicked ULocalizedTextBlock
---@field ItemCraftedText ULocalizedTextBlock
---@field MainContentPanel UCanvasPanel
---@field MainContentSwitcher UWidgetSwitcher
---@field NotCraftIcon UImage
---@field NoWorkbenchIcon UImage
---@field OvenIcon UImage
---@field PlatformSwitcher UWidgetSwitcher
---@field RecipeBoxLayout UImage
---@field RecipeGridScrollBox UScrollBox
---@field RequiresCookingStationText ULocalizedTextBlock
---@field RequiresGrinderText UGameTextBlock
---@field RequiresOvenText UGameTextBlock
---@field RequiresSausagerText ULocalizedTextBlock
---@field RequiresSmootieStationText UGameTextBlock
---@field RequiresWheelText UGameTextBlock
---@field RequiresWorkbenchText UGameTextBlock
---@field ResourcesTab UUI_TabButton_C
---@field SausagerIcon UImage
---@field ScreenSpecialBG UImage
---@field SelectedCategoryHeader UTextBlock
---@field SmoothieIcon UImage
---@field SubDescriptionBox UVerticalBox
---@field SubTabNext UUI_HUDActionWidget_C
---@field SubTabPrevious UUI_HUDActionWidget_C
---@field TabControls UHorizontalBox
---@field UI_ConnectedStorageInfo UUI_ConnectedStorageInfo_C
---@field UI_FilterBox UUI_FilterBox_C
---@field UI_HUDActionWidget_C_1 UUI_HUDActionWidget_C
---@field UI_HUDActionWidget_C_2 UUI_HUDActionWidget_C
---@field WarningIcon UImage
---@field WarningTextBlock UTextBlock
---@field WheelIcon UImage
---@field WorkbenchIcon UImage
---@field OnItemCrafted FUI_CraftingInterface_COnItemCrafted
---@field SelectedCraftingCategory FGameplayTag
---@field LastCrafted FDataTableRowHandle
---@field OnClose FUI_CraftingInterface_COnClose
---@field ShowCraftingCategories boolean
---@field ShowBuildingCategories boolean
---@field ShowResourcesCategories boolean
---@field TreatButtonHoverAsFocus boolean
---@field LocalizedCategoryNames ULocalizedTextBlock
---@field CraftingFilter CraftingFilter::Type
---@field InterfaceType ECraftingInterfaceType
---@field CraftingCategoriesToDefault TArray<FGameplayTag>
---@field SelectedRecipeListItem UUI_RecipeListItem_Base_C
---@field HintHotCraft FLocString
---@field HintCantCraft FLocString
---@field HintWorkbench FLocString
---@field CraftedandDroppedString FLocString
---@field HintOven FLocString
---@field HintWheel FLocString
---@field HintGinder FLocString
---@field SearchResourcesString FLocString
---@field SearchRecipesString FLocString
---@field CraftingFilterTag boolean
---@field HintSmoothieStation FLocString
---@field Active boolean
---@field CategoryRefreshCount int32
---@field CancelRefresh boolean
---@field NeedsUIRefresh boolean
---@field LastRefreshSelectedRecipe FDataTableRowHandle
UUI_CraftingInterface_C = {}

---@param FoundRecipe FDataTableRowHandle
UUI_CraftingInterface_C['Get Selected Data Row'] = function(FoundRecipe) end
function UUI_CraftingInterface_C:ClearAllDetails() end
function UUI_CraftingInterface_C:NotifyCategoryRefreshed() end
UUI_CraftingInterface_C['Reset Allowed'] = function() end
---@param IsAllowed boolean
UUI_CraftingInterface_C['Is Building Allowed'] = function(IsAllowed) end
---@param IsAllowed boolean
UUI_CraftingInterface_C['Is Crafting Allowed'] = function(IsAllowed) end
---@param ScrollWidget UScrollBox
function UUI_CraftingInterface_C:SetScrollStyle(ScrollWidget) end
---@param ItemRow FDataTableRowHandle
function UUI_CraftingInterface_C:SelectRecipeOrResource(ItemRow) end
---@param ParentCat FGameplayTag
---@param Subcats TArray<FGameplayTag>
function UUI_CraftingInterface_C:GetCraftingSubcategories(ParentCat, Subcats) end
function UUI_CraftingInterface_C:RefreshCategoriesVisibility() end
function UUI_CraftingInterface_C:RefreshCategoriesCanCraft() end
function UUI_CraftingInterface_C:ClearSelections() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUI_CraftingInterface_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UUI_CraftingInterface_C:ApplyScrollBoxTextFilter() end
---@param InChord FInputChord
---@return boolean
function UUI_CraftingInterface_C:HandleKeyEventChord(InChord) end
function UUI_CraftingInterface_C:RefreshHintbox() end
---@param MyGeometry FGeometry
---@param InAnalogInputEvent FAnalogInputEvent
---@return FEventReply
function UUI_CraftingInterface_C:OnAnalogValueChanged(MyGeometry, InAnalogInputEvent) end
function UUI_CraftingInterface_C:SetHintText() end
---@param HasUninspected boolean
function UUI_CraftingInterface_C:HasUninspectedRecipe(HasUninspected) end
---@param Force boolean
UUI_CraftingInterface_C['Refresh UI'] = function(Force) end
---@param Force boolean
function UUI_CraftingInterface_C:MarkRefreshUI(Force) end
---@param Navigation EUINavigation
---@return UWidget
function UUI_CraftingInterface_C:NavigateFromDetailsBackToRecipeList(Navigation) end
---@param Succeeded boolean
function UUI_CraftingInterface_C:SelectDefaultCategory(Succeeded) end
---@param Recipe FDataTableRowHandle
function UUI_CraftingInterface_C:SetLastCraftingMenuSelection(Recipe) end
---@param SelectedRecipe FDataTableRowHandle
function UUI_CraftingInterface_C:GetLastCraftingMenuSelection(SelectedRecipe) end
---@return FLinearColor
function UUI_CraftingInterface_C:GetAccentOne() end
---@param Forwards boolean
function UUI_CraftingInterface_C:SelectNextCategory(Forwards) end
---@param RecipeRowHandle FDataTableRowHandle
function UUI_CraftingInterface_C:CraftAndEquipItem(RecipeRowHandle) end
---@param CategoryName FText
function UUI_CraftingInterface_C:GetSelectedCategoryHeader(CategoryName) end
---@return FSlateColor
function UUI_CraftingInterface_C:GetGlobalDarkenerColor() end
---@return FLinearColor
function UUI_CraftingInterface_C:GetAttentionColor() end
---@return ESlateVisibility
function UUI_CraftingInterface_C:GetRequiresCraftingBuildingVisibility() end
---@param Valid boolean
function UUI_CraftingInterface_C:FilterValidForResources(Valid) end
---@param Valid boolean
function UUI_CraftingInterface_C:FilterValidForBuildings(Valid) end
---@param Valid boolean
function UUI_CraftingInterface_C:FilterValidForCrafting(Valid) end
---@return FSlateColor
function UUI_CraftingInterface_C:GetWarningColor() end
---@param SelectedTab UUI_TabButton_C
function UUI_CraftingInterface_C:SetSelectedTab(SelectedTab) end
---@return ESlateVisibility
function UUI_CraftingInterface_C:Get_WorkbenchTab_Visibility() end
---@param RecipeData FRecipeData
---@param CurrentRecipeCategory FGameplayTag
---@return boolean
function UUI_CraftingInterface_C:CraftingRecipePassesFilterCheck(RecipeData, CurrentRecipeCategory) end
---@return ESlateVisibility
function UUI_CraftingInterface_C:Get_ItemName_Visibility_0() end
---@return FLinearColor
function UUI_CraftingInterface_C:GetDescPanelColor() end
---@return FLinearColor
function UUI_CraftingInterface_C:GetAccentThreeColor() end
---@return FText
function UUI_CraftingInterface_C:GetSelectedCategorySubheader() end
---@return ESlateVisibility
function UUI_CraftingInterface_C:GetKnownRecipesUsedInVisibility() end
---@param ResourceItemHandle FDataTableRowHandle
---@param Found boolean
function UUI_CraftingInterface_C:SelectResource(ResourceItemHandle, Found) end
---@param BuildingRecipe FDataTableRowHandle
---@param Found boolean
function UUI_CraftingInterface_C:SelectBuildingRecipe(BuildingRecipe, Found) end
---@param RowHandle FDataTableRowHandle
function UUI_CraftingInterface_C:GotoItemEntry(RowHandle) end
---@return FSlateColor
function UUI_CraftingInterface_C:GetAccentTwoColor() end
---@param CraftingCategory FGameplayTag
---@param Button UUI_CategoriesButton_Base_C
function UUI_CraftingInterface_C:GetCategoryButton(CraftingCategory, Button) end
UUI_CraftingInterface_C['Refresh Bottom Buttons'] = function() end
---@return FSlateColor
function UUI_CraftingInterface_C:GetSubheaderColorBinding() end
---@return ESlateVisibility
function UUI_CraftingInterface_C:Get_ItemIcon_Visibility_0() end
---@return ESlateVisibility
function UUI_CraftingInterface_C:IsBuildingOrCraftingRecipeSelected() end
---@param Recipe FDataTableRowHandle
function UUI_CraftingInterface_C:PlaceBuildingBlueprint(Recipe) end
---@return ESlateVisibility
function UUI_CraftingInterface_C:IsBuildingRecipeSelected() end
---@param RecipeCategory FGameplayTag
function UUI_CraftingInterface_C:CreateBuildingRecipeList(RecipeCategory) end
---@return FLinearColor
function UUI_CraftingInterface_C:GetUIAccentTwo() end
---@return FSlateColor
function UUI_CraftingInterface_C:GetBasicColorBinding() end
---@return FSlateColor
function UUI_CraftingInterface_C:GetHeaderColorBinding() end
---@param CraftingRecipe FDataTableRowHandle
---@param Found boolean
function UUI_CraftingInterface_C:SelectCraftingRecipe(CraftingRecipe, Found) end
---@return ESlateVisibility
function UUI_CraftingInterface_C:DescriptionVisibility() end
function UUI_CraftingInterface_C:CreateResourcesList() end
---@param Category FGameplayTag
function UUI_CraftingInterface_C:SetSelectedCategoryState(Category) end
---@return ESlateVisibility
function UUI_CraftingInterface_C:IsCraftingRecipeSelected() end
function UUI_CraftingInterface_C:RefreshCategories() end
---@param RecipeCategory FGameplayTag
---@param CanCraftAny boolean
function UUI_CraftingInterface_C:CanCraftAnyInCategory(RecipeCategory, CanCraftAny) end
function UUI_CraftingInterface_C:RefreshRecipeList() end
function UUI_CraftingInterface_C:RefreshRequirements() end
---@param RecipeCategory FGameplayTag
function UUI_CraftingInterface_C:CreateCraftingRecipeList(RecipeCategory) end
---@return ESlateVisibility
function UUI_CraftingInterface_C:CraftAndEquipIsVisible() end
---@return boolean
function UUI_CraftingInterface_C:CraftIsEnabled() end
---@param Recipe FDataTableRowHandle
---@param Count int32
function UUI_CraftingInterface_C:CraftItem(Recipe, Count) end
---@param SelectedItem UUI_RecipeListItem_Base_C
function UUI_CraftingInterface_C:SetSelected(SelectedItem) end
---@param RecipeRowHandle FDataTableRowHandle
---@param IgnoreCraftingBuildingRequirement boolean
---@param Craftable boolean
function UUI_CraftingInterface_C:CanCraft(RecipeRowHandle, IgnoreCraftingBuildingRequirement, Craftable) end
function UUI_CraftingInterface_C:Construct() end
function UUI_CraftingInterface_C:BndEvt__CraftEquip_K2Node_ComponentBoundEvent_3_OnNormalButtonClicked__DelegateSignature() end
function UUI_CraftingInterface_C:BndEvt__Craft_K2Node_ComponentBoundEvent_4_OnNormalButtonClicked__DelegateSignature() end
function UUI_CraftingInterface_C:BndEvt__Close_K2Node_ComponentBoundEvent_5_OnNormalButtonClicked__DelegateSignature() end
---@param Category FGameplayTag
function UUI_CraftingInterface_C:OnCategorySelected(Category) end
---@param Count int32
function UUI_CraftingInterface_C:CraftSelectedRecipe(Count) end
function UUI_CraftingInterface_C:CraftAndEquipSelectedRecipe() end
---@param ItemRowHandle FDataTableRowHandle
function UUI_CraftingInterface_C:SelectedItemCount(ItemRowHandle) end
function UUI_CraftingInterface_C:OnResourcesCategoryClicked() end
---@param SelectedRecipe FDataTableRowHandle
---@param SelectedItem UUI_RecipeListItem_Base_C
function UUI_CraftingInterface_C:OnCraftingRecipeItemDoubleClick(SelectedRecipe, SelectedItem) end
function UUI_CraftingInterface_C:BndEvt__ResourceCategory_K2Node_ComponentBoundEvent_1_OnNormalButtonClicked__DelegateSignature() end
function UUI_CraftingInterface_C:BndEvt__3_K2Node_ComponentBoundEvent_2_OnNormalButtonClicked__DelegateSignature() end
function UUI_CraftingInterface_C:BndEvt__4_K2Node_ComponentBoundEvent_9_OnNormalButtonClicked__DelegateSignature() end
function UUI_CraftingInterface_C:BndEvt__5_K2Node_ComponentBoundEvent_10_OnNormalButtonClicked__DelegateSignature() end
function UUI_CraftingInterface_C:BndEvt__UI_CategoriesButton_Craftable_K2Node_ComponentBoundEvent_0_OnNormalButtonClicked__DelegateSignature() end
function UUI_CraftingInterface_C:BndEvt__CategoryDefenses_K2Node_ComponentBoundEvent_7_OnNormalButtonClicked__DelegateSignature() end
function UUI_CraftingInterface_C:BndEvt__CategoryOther_K2Node_ComponentBoundEvent_12_OnNormalButtonClicked__DelegateSignature() end
function UUI_CraftingInterface_C:BndEvt__CategoryDecoration_K2Node_ComponentBoundEvent_13_OnNormalButtonClicked__DelegateSignature() end
---@param SelectedRecipe FDataTableRowHandle
---@param SelectedItem UUI_RecipeListItem_Base_C
function UUI_CraftingInterface_C:OnBuildingRecipeItemDoubleClick(SelectedRecipe, SelectedItem) end
function UUI_CraftingInterface_C:BndEvt__PlaceBlueprint_K2Node_ComponentBoundEvent_14_OnNormalButtonClicked__DelegateSignature() end
function UUI_CraftingInterface_C:PlaceSelectedBuildingBlueprint() end
---@param TabButton UUI_TabButton_C
function UUI_CraftingInterface_C:BndEvt__BushcraftTab_K2Node_ComponentBoundEvent_16_OnNormalButtonClicked__DelegateSignature(TabButton) end
---@param TabButton UUI_TabButton_C
function UUI_CraftingInterface_C:BndEvt__WorkbenchTab_K2Node_ComponentBoundEvent_17_OnNormalButtonClicked__DelegateSignature(TabButton) end
---@param TabButton UUI_TabButton_C
function UUI_CraftingInterface_C:BndEvt__BuildingTabs_K2Node_ComponentBoundEvent_18_OnNormalButtonClicked__DelegateSignature(TabButton) end
---@param TabButton UUI_TabButton_C
function UUI_CraftingInterface_C:BndEvt__AllTab_K2Node_ComponentBoundEvent_19_OnNormalButtonClicked__DelegateSignature(TabButton) end
---@param TabButton UUI_TabButton_C
function UUI_CraftingInterface_C:BndEvt__Resources_K2Node_ComponentBoundEvent_20_OnNormalButtonClicked__DelegateSignature(TabButton) end
function UUI_CraftingInterface_C:OnGlobalColorChange() end
---@param Recipe FDataTableRowHandle
---@param RecipeListItem UUI_RecipeListItem_Base_C
function UUI_CraftingInterface_C:OnUsedInRecipeFocused(Recipe, RecipeListItem) end
---@param Recipe FDataTableRowHandle
---@param RecipeRequirementSlot UUI_RecipeItemSlot_C
function UUI_CraftingInterface_C:OnCraftingRequirementFocused(Recipe, RecipeRequirementSlot) end
function UUI_CraftingInterface_C:BndEvt__HotCraft_K2Node_ComponentBoundEvent_21_OnNormalButtonClicked__DelegateSignature() end
function UUI_CraftingInterface_C:BndEvt__GotoEntry_K2Node_ComponentBoundEvent_22_OnNormalButtonClicked__DelegateSignature() end
---@param RecipeItemSlot FDataTableRowHandle
---@param Count int32
function UUI_CraftingInterface_C:HotCraftRecipeRequirement(RecipeItemSlot, Count) end
---@param RecipeItem FDataTableRowHandle
---@param RecipeItemSlot UUI_RecipeItemSlot_C
function UUI_CraftingInterface_C:OnCraftingRequirementAltSelected(RecipeItem, RecipeItemSlot) end
---@param Recipe FDataTableRowHandle
function UUI_CraftingInterface_C:OnUsedInRecipeAltSelected(Recipe) end
---@param RecipeItem FDataTableRowHandle
---@param RecipeItemSlot UUI_RecipeItemSlot_C
function UUI_CraftingInterface_C:HandleRequirementHotCraft(RecipeItem, RecipeItemSlot) end
---@param ItemRowHandle FDataTableRowHandle
function UUI_CraftingInterface_C:OnItemCraftedWithFullInventory(ItemRowHandle) end
function UUI_CraftingInterface_C:Destruct() end
function UUI_CraftingInterface_C:BndEvt__CategoryCraftingDecoration_K2Node_ComponentBoundEvent_23_OnNormalButtonClicked__DelegateSignature() end
function UUI_CraftingInterface_C:OnNoCategorySelected() end
---@param Text FText
function UUI_CraftingInterface_C:BndEvt__UI_CraftingInterface_UI_FilterBox_K2Node_ComponentBoundEvent_8_OnFilterChanged__DelegateSignature(Text) end
function UUI_CraftingInterface_C:BndEvt__UI_CraftingInterface_Craft_1_K2Node_ComponentBoundEvent_6_OnNormalButtonClicked__DelegateSignature() end
function UUI_CraftingInterface_C:JumpToSelectedEntry() end
---@param Count int32
function UUI_CraftingInterface_C:HotCraftIngredient(Count) end
function UUI_CraftingInterface_C:BndEvt__UI_CraftingInterface_HotCraftMany_K2Node_ComponentBoundEvent_11_OnNormalButtonClicked__DelegateSignature() end
function UUI_CraftingInterface_C:BndEvt__UI_CraftingInterface_UI_FilterBox_K2Node_ComponentBoundEvent_15_OnFocused__DelegateSignature() end
function UUI_CraftingInterface_C:BndEvt__UI_CraftingInterface_JumpToEntryRecipe_K2Node_ComponentBoundEvent_24_OnNormalButtonClicked__DelegateSignature() end
function UUI_CraftingInterface_C:BndEvt__UI_CraftingInterface_CategoryTrophy_K2Node_ComponentBoundEvent_25_OnNormalButtonClicked__DelegateSignature() end
function UUI_CraftingInterface_C:BndEvt__UI_CraftingInterface_FlyBuildMode_K2Node_ComponentBoundEvent_26_OnNormalButtonClicked__DelegateSignature() end
function UUI_CraftingInterface_C:OpenBuildMode() end
function UUI_CraftingInterface_C:BndEvt__UI_CraftingInterface_CategoryStructuresComplex_K2Node_ComponentBoundEvent_27_OnNormalButtonClicked__DelegateSignature() end
---@param Active boolean
function UUI_CraftingInterface_C:SetSubMenuActive(Active) end
---@param SelectedRecipe FDataTableRowHandle
---@param SelectedItem UUI_RecipeListItem_Base_C
function UUI_CraftingInterface_C:OnCraftingItemSelected(SelectedRecipe, SelectedItem) end
---@param SelectedResource FDataTableRowHandle
---@param SelectedListItem UUI_RecipeListItem_Base_C
function UUI_CraftingInterface_C:OnResourceSelected(SelectedResource, SelectedListItem) end
---@param SelectedRecipe FDataTableRowHandle
---@param SelectedItem UUI_RecipeListItem_Base_C
function UUI_CraftingInterface_C:OnBuildingRecipeSelected(SelectedRecipe, SelectedItem) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_CraftingInterface_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UUI_CraftingInterface_C:ExecuteUbergraph_UI_CraftingInterface(EntryPoint) end
function UUI_CraftingInterface_C:OnClose__DelegateSignature() end
function UUI_CraftingInterface_C:OnItemCrafted__DelegateSignature() end


