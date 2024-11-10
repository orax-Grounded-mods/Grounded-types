---@meta

---@class UUIFunctions_C : UBlueprintFunctionLibrary
UUIFunctions_C = {}

---@param WorldContextObject UObject
---@param GetToolTip UWidget
---@param __WorldContext UObject
---@param BasicTooltip UUI_BasicTooltip_C
function UUIFunctions_C:GetBasicTooltip(WorldContextObject, GetToolTip, __WorldContext, BasicTooltip) end
---@param __WorldContext UObject
---@param HUDMarkerColorOptions TArray<FColor>
function UUIFunctions_C:GetTriggerConnectorCustomColors(__WorldContext, HUDMarkerColorOptions) end
---@param MarkerType EHUDMarkerType
---@param __WorldContext UObject
---@param Brush_List TArray<FSlateBrush>
function UUIFunctions_C:GetMapMarkerBrushesOfType(MarkerType, __WorldContext, Brush_List) end
---@param FocusWidget UWidget
---@param __WorldContext UObject
function UUIFunctions_C:SetLocalUserFocus(FocusWidget, __WorldContext) end
---@param HoursFloat float
---@param __WorldContext UObject
---@param Hours int32
---@param Minutes int32
UUIFunctions_C['Get Hours Minutes From Hour Float'] = function(HoursFloat, __WorldContext, Hours, Minutes) end
---@param UserCode FString
---@param __WorldContext UObject
---@return FString
function UUIFunctions_C:FormatUserMapCode(UserCode, __WorldContext) end
---@param Slider USlider
---@param __WorldContext UObject
---@param SnapValue float
function UUIFunctions_C:SnapSliderToStep(Slider, __WorldContext, SnapValue) end
---@param MarkerType EHUDMarkerType
---@param Variant int32
---@param __WorldContext UObject
---@param String FLocString
function UUIFunctions_C:GetHUDMarkerBrushString(MarkerType, Variant, __WorldContext, String) end
---@param CharacterIdentity EPlayerCharacterIdentity
---@param __WorldContext UObject
---@param Color FSlateColor
function UUIFunctions_C:GetPlayerColor(CharacterIdentity, __WorldContext, Color) end
---@param State APlayerState
---@param __WorldContext UObject
---@param Name FString
function UUIFunctions_C:GetPlayerNameSafe(State, __WorldContext, Name) end
---@param Item UItem
---@param __WorldContext UObject
---@param EnhancementLevel int32
---@param EnhancementName FLocString
---@param EnhancementIcon UObject
---@param EnhancementItemBG UObject
function UUIFunctions_C:GetEnhancementDetails(Item, __WorldContext, EnhancementLevel, EnhancementName, EnhancementIcon, EnhancementItemBG) end
---@param Rarity FGameplayTag
---@param __WorldContext UObject
---@param LinearColor FLinearColor
---@param SlateColor FSlateColor
UUIFunctions_C['Get Item Rarity Color'] = function(Rarity, __WorldContext, LinearColor, SlateColor) end
---@param ItemRowHandle FDataTableRowHandle
---@param IncludeProximityStorage boolean
---@param __WorldContext UObject
---@param Count int32
UUIFunctions_C['Get Crafting Item Count'] = function(ItemRowHandle, IncludeProximityStorage, __WorldContext, Count) end
---@param Category FGameplayTag
---@param __WorldContext UObject
---@param Subcategories TArray<FGameplayTag>
function UUIFunctions_C:GetCraftingSubcategories(Category, __WorldContext, Subcategories) end
---@param Category FGameplayTag
---@param __WorldContext UObject
---@param Subcategories TArray<FGameplayTag>
function UUIFunctions_C:GetBuildingSubcategories(Category, __WorldContext, Subcategories) end
---@param Type EHotBarQuickSlotType
---@param __WorldContext UObject
---@param LocString FLocString
UUIFunctions_C['Get Localized Name for HotbarQuick Slot Type'] = function(Type, __WorldContext, LocString) end
---@param RecipeRowHandle FDataTableRowHandle
---@param __WorldContext UObject
---@param ModIcon UObject
function UUIFunctions_C:GetModIconForRecipe(RecipeRowHandle, __WorldContext, ModIcon) end
---@param RecipeRowHandle FDataTableRowHandle
---@param __WorldContext UObject
---@param ItemIcon UObject
function UUIFunctions_C:GetIconForRecipe(RecipeRowHandle, __WorldContext, ItemIcon) end
---@param ItemRowHandle FDataTableRowHandle
---@param __WorldContext UObject
---@param ModIcon UObject
function UUIFunctions_C:GetModIconFromRowHandle(ItemRowHandle, __WorldContext, ModIcon) end
---@param ItemRowHandle FDataTableRowHandle
---@param __WorldContext UObject
---@param ItemIcon UObject
function UUIFunctions_C:GetItemIconFromRowHandle(ItemRowHandle, __WorldContext, ItemIcon) end
---@param CategoryTag FGameplayTag
---@param __WorldContext UObject
---@param CategoryName FText
function UUIFunctions_C:GetCraftingCategoryName(CategoryTag, __WorldContext, CategoryName) end
---@param TechTreeNodeHandle FDataTableRowHandle
---@param __WorldContext UObject
---@param Cost int32
function UUIFunctions_C:GetTechTreeNodeHandleCost(TechTreeNodeHandle, __WorldContext, Cost) end
---@param TechTreeNodeRowHandle FDataTableRowHandle
---@param __WorldContext UObject
---@param RecipeName FText
function UUIFunctions_C:GetTechTreeNodeName(TechTreeNodeRowHandle, __WorldContext, RecipeName) end
---@param RecipeRowHandle FDataTableRowHandle
---@param __WorldContext UObject
---@param RecipeName FText
function UUIFunctions_C:GetRecipeName(RecipeRowHandle, __WorldContext, RecipeName) end
---@param TechTreeRowHandle FDataTableRowHandle
---@param __WorldContext UObject
---@param SortedTechTreeNodes TArray<FDataTableRowHandle>
function UUIFunctions_C:GetSortedTechTreeUnlocks(TechTreeRowHandle, __WorldContext, SortedTechTreeNodes) end
---@param Variant int32
---@param __WorldContext UObject
---@return FLinearColor
function UUIFunctions_C:GetHudMarkerColor(Variant, __WorldContext) end
---@param __WorldContext UObject
---@param HUDMarkerColorOptions TArray<FColor>
function UUIFunctions_C:GetHUDMarkerCustomColors(__WorldContext, HUDMarkerColorOptions) end
---@param MarkerType EHUDMarkerType
---@param Variant int32
---@param GetMapVariant boolean
---@param __WorldContext UObject
---@param Brush FSlateBrush
function UUIFunctions_C:GetHUDMarkerBrushVariant(MarkerType, Variant, GetMapVariant, __WorldContext, Brush) end
---@param MarkerType EHUDMarkerType
---@param __WorldContext UObject
---@param Brush_List TArray<FSlateBrush>
function UUIFunctions_C:GetHUDMarkerBrushesOfType(MarkerType, __WorldContext, Brush_List) end
---@param Key FKey
---@param Name FName
---@param __WorldContext UObject
---@param FoundMatch boolean
function UUIFunctions_C:DoesKeyMatchAnyAxisMapping(Key, Name, __WorldContext, FoundMatch) end
---@param GlobalColor GlobalColor::Type
---@param __WorldContext UObject
---@param LinearColor FLinearColor
---@param SlateColor FSlateColor
function UUIFunctions_C:GetGlobalColor(GlobalColor, __WorldContext, LinearColor, SlateColor) end
---@param CraftingCategory FGameplayTag
---@param __WorldContext UObject
---@param CategoryIcon FSlateBrush
function UUIFunctions_C:GetCraftingCategoryIcon(CraftingCategory, __WorldContext, CategoryIcon) end
---@param Checked boolean
---@param __WorldContext UObject
---@param CheckState ECheckBoxState
function UUIFunctions_C:BoolToCheckedState(Checked, __WorldContext, CheckState) end
---@param Key FKey
---@param __WorldContext UObject
---@param ActionName FName
function UUIFunctions_C:GetActionNameFromKey(Key, __WorldContext, ActionName) end
---@param InputAction FString
---@param __WorldContext UObject
---@param GamepadFaceIcon FSlateBrush
function UUIFunctions_C:GetGamepadBrushForInputAction(InputAction, __WorldContext, GamepadFaceIcon) end
---@param Source FString
---@param Tag FString
---@param __WorldContext UObject
---@param WrappedString FString
function UUIFunctions_C:WrapWithHTMLTag(Source, Tag, __WorldContext, WrappedString) end
---@param Animation UWidgetAnimation
---@param IsReverse boolean
---@param Widget UUserWidget
---@param __WorldContext UObject
---@param StartTime float
function UUIFunctions_C:GetAnimationStartPlayTime(Animation, IsReverse, Widget, __WorldContext, StartTime) end


