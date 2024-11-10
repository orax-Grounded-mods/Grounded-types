---@meta

---@class UUI_KnownRecipesUsedIn_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LocalizedTextBlock ULocalizedTextBlock
---@field RecipeWrapBox UWrapBox
---@field UI_RecipeListItem_Craftable UUI_RecipeListItem_Craftable_C
---@field UI_RecipeListItem_Craftable_1 UUI_RecipeListItem_Craftable_C
---@field UI_RecipeListItem_Craftable_2 UUI_RecipeListItem_Craftable_C
---@field UsedInBorder UBorder
---@field RecipeIngredient FDataTableRowHandle
---@field SelectedUsedInRecipe UUI_RecipeListItem_Base_C
---@field SelectedRecipeIngredient UUI_RecipeListItem_Base_C
---@field HandleRecipeSelected FUI_KnownRecipesUsedIn_CHandleRecipeSelected
---@field HandleRecipeFocused FUI_KnownRecipesUsedIn_CHandleRecipeFocused
---@field HandleRecipeAltSelected FUI_KnownRecipesUsedIn_CHandleRecipeAltSelected
UUI_KnownRecipesUsedIn_C = {}

function UUI_KnownRecipesUsedIn_C:RefreshUI() end
---@param Recipe FDataTableRowHandle
function UUI_KnownRecipesUsedIn_C:FocusOnRecipe(Recipe) end
---@param InChord FInputChord
---@return boolean
function UUI_KnownRecipesUsedIn_C:HandleKeyEventChord(InChord) end
---@param Recipe FDataTableRowHandle
function UUI_KnownRecipesUsedIn_C:GetFocusedKnownRecipe(Recipe) end
---@param WidgetType TSubclassOf<UUI_RecipeListItem_Base_C>
---@param NewItem UUI_RecipeListItem_Base_C
function UUI_KnownRecipesUsedIn_C:CreateChildHelper(WidgetType, NewItem) end
---@return FSlateColor
function UUI_KnownRecipesUsedIn_C:GetColorAndOpacity_0() end
---@param IngredientRowHandle FDataTableRowHandle
function UUI_KnownRecipesUsedIn_C:SetIngredient(IngredientRowHandle) end
---@param Recipe FDataTableRowHandle
---@param RecipeListItem UUI_RecipeListItem_Base_C
function UUI_KnownRecipesUsedIn_C:OnCraftingRecipeClicked(Recipe, RecipeListItem) end
function UUI_KnownRecipesUsedIn_C:OnGlobalColorChange() end
---@param Recipe FDataTableRowHandle
---@param RecipeListItem UUI_RecipeListItem_Base_C
function UUI_KnownRecipesUsedIn_C:OnRecipeListItemFocused(Recipe, RecipeListItem) end
---@param EntryPoint int32
function UUI_KnownRecipesUsedIn_C:ExecuteUbergraph_UI_KnownRecipesUsedIn(EntryPoint) end
---@param Recipe FDataTableRowHandle
function UUI_KnownRecipesUsedIn_C:HandleRecipeAltSelected__DelegateSignature(Recipe) end
---@param Recipe FDataTableRowHandle
---@param RecipeListItem UUI_RecipeListItem_Base_C
function UUI_KnownRecipesUsedIn_C:HandleRecipeFocused__DelegateSignature(Recipe, RecipeListItem) end
---@param Recipe FDataTableRowHandle
function UUI_KnownRecipesUsedIn_C:HandleRecipeSelected__DelegateSignature(Recipe) end


