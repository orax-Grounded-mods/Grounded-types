---@meta

---@class UUI_CraftingRequirements_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Ingredient UUI_RecipeItemSlot_C
---@field IngredientsText ULocalizedTextBlock
---@field RequirementPanel UGridPanel
---@field RequirementsBorder UBorder
---@field RequirementSlot UUI_RecipeItemSlot_C
---@field RequirementsText ULocalizedTextBlock
---@field UI_RecipeItemSlot UUI_RecipeItemSlot_C
---@field MaxItemsPerRow int32
---@field ShowTitleText boolean
---@field HandleRecipeItemSelected FUI_CraftingRequirements_CHandleRecipeItemSelected
---@field HandleRecipeItemFocused FUI_CraftingRequirements_CHandleRecipeItemFocused
---@field HandleRecipeItemAltSelected FUI_CraftingRequirements_CHandleRecipeItemAltSelected
---@field IsBuilding boolean
---@field OverrideWidth int32
---@field HeaderJustification ETextJustify::Type
---@field HideHeaderBG boolean
---@field bIncludeNearbyItems boolean
---@field bAnyRequirementCanBeHotCrafted boolean
UUI_CraftingRequirements_C = {}

---@param bInclude boolean
function UUI_CraftingRequirements_C:IncludeNearbyItems(bInclude) end
---@param RecipeRequirement FDataTableRowHandle
function UUI_CraftingRequirements_C:FocusOnRecipeRequirement(RecipeRequirement) end
---@param ItemRowHandle UUI_RecipeItemSlot_C
function UUI_CraftingRequirements_C:GetFocusedRecipeItemSlot(ItemRowHandle) end
---@param InChord FInputChord
---@return boolean
function UUI_CraftingRequirements_C:HandleKeyEventChord(InChord) end
---@param ItemRowHandle FDataTableRowHandle
function UUI_CraftingRequirements_C:GetFocusedRecipeItem(ItemRowHandle) end
---@param RecipeResult FDataTableRowHandle
---@param ToolRequirement FDataTableRowHandle
function UUI_CraftingRequirements_C:UpdateToolRequirementsListVersion(RecipeResult, ToolRequirement) end
---@param RecipeResult FDataTableRowHandle
---@param RecipeRequirements TArray<FRecipeRequirements>
function UUI_CraftingRequirements_C:UpdateRequirementsListVersion(RecipeResult, RecipeRequirements) end
---@param Item FDataTableRowHandle
---@param HasItem boolean
function UUI_CraftingRequirements_C:HasItemEquipped(Item, HasItem) end
---@param ItemRecipe FRecipeData
function UUI_CraftingRequirements_C:UpdateItemRequirements(ItemRecipe) end
---@param RecipeRequirements TArray<FRecipeRequirements>
function UUI_CraftingRequirements_C:UpdateInteractableRequirements(RecipeRequirements) end
---@param BuildingRecipe FBuildingRecipeData
function UUI_CraftingRequirements_C:UpdateBuildingRequirements(BuildingRecipe) end
---@param RecipeResult FDataTableRowHandle
---@param ToolRequirement FDataTableRowHandle
function UUI_CraftingRequirements_C:UpdateToolRequirements(RecipeResult, ToolRequirement) end
---@param ItemData FDataTableRowHandle
---@param Count int32
function UUI_CraftingRequirements_C:GetItemCount(ItemData, Count) end
---@param ItemData FDataTableRowHandle
---@param ItemCount int32
---@param HasEnough boolean
function UUI_CraftingRequirements_C:HasEnoughOfItem(ItemData, ItemCount, HasEnough) end
---@param IsDesignTime boolean
function UUI_CraftingRequirements_C:PreConstruct(IsDesignTime) end
---@param IngredientRowHandle FDataTableRowHandle
---@param RecipeItemSlot UUI_RecipeItemSlot_C
function UUI_CraftingRequirements_C:OnRequirementClicked(IngredientRowHandle, RecipeItemSlot) end
---@param ItemRowHandle FDataTableRowHandle
---@param RecipeItemSlot UUI_RecipeItemSlot_C
function UUI_CraftingRequirements_C:OnRequirementDoubleClicked(ItemRowHandle, RecipeItemSlot) end
function UUI_CraftingRequirements_C:OnGlobalColorChange() end
---@param ItemRowHandle FDataTableRowHandle
---@param RecipeItemSlot UUI_RecipeItemSlot_C
function UUI_CraftingRequirements_C:OnRequirementFocused(ItemRowHandle, RecipeItemSlot) end
---@param InVisibility ESlateVisibility
function UUI_CraftingRequirements_C:ChangedVisibility(InVisibility) end
---@param EntryPoint int32
function UUI_CraftingRequirements_C:ExecuteUbergraph_UI_CraftingRequirements(EntryPoint) end
---@param RecipeItem FDataTableRowHandle
---@param RecipeItemSlot UUI_RecipeItemSlot_C
function UUI_CraftingRequirements_C:HandleRecipeItemAltSelected__DelegateSignature(RecipeItem, RecipeItemSlot) end
---@param Recipe FDataTableRowHandle
---@param RecipeItemSlot UUI_RecipeItemSlot_C
function UUI_CraftingRequirements_C:HandleRecipeItemFocused__DelegateSignature(Recipe, RecipeItemSlot) end
---@param RecipeItem FDataTableRowHandle
---@param RecipeItemSlot UUI_RecipeItemSlot_C
function UUI_CraftingRequirements_C:HandleRecipeItemSelected__DelegateSignature(RecipeItem, RecipeItemSlot) end


