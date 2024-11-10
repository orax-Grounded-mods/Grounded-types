---@meta

---@class UUI_BuildingRadialMenu_C : UUI_RadialMenu_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CurrentBuildingCategory FGameplayTag
---@field BuildingRecipesForCategory TArray<FDataTableRowHandle>
---@field AvailableCategories TArray<FGameplayTag>
---@field EnterBuildMode FLocString
---@field ExitBuildMode FLocString
---@field EditModeOnlyCategories TArray<FGameplayTag>
---@field NeedsVariantRefresh boolean
UUI_BuildingRadialMenu_C = {}

function UUI_BuildingRadialMenu_C:HandleSelectLastCategory() end
---@param CloseOnUse boolean
function UUI_BuildingRadialMenu_C:HandleUseSlot(CloseOnUse) end
function UUI_BuildingRadialMenu_C:HandleHoverSlot() end
function UUI_BuildingRadialMenu_C:GotoNextBuildingMaterial() end
---@param Handle FDataTableRowHandle
---@param BuildingRecipe FDataTableRowHandle
function UUI_BuildingRadialMenu_C:GetBuildingRecipeForAnyHandle(Handle, BuildingRecipe) end
---@param BuildingRecipe FDataTableRowHandle
---@param CategoryTag FGameplayTag
function UUI_BuildingRadialMenu_C:GetBuildingRecipeCategoryTag(BuildingRecipe, CategoryTag) end
---@param BuildingCategory FGameplayTag
---@param KnownBuildingRecipes TArray<FDataTableRowHandle>
UUI_BuildingRadialMenu_C['Get Known and Sorted Building Recipes for Category'] = function(BuildingCategory, KnownBuildingRecipes) end
---@param Category int32
---@param CategoryString FName
function UUI_BuildingRadialMenu_C:GetCategoryTitle(Category, CategoryString) end
---@param Category int32
---@param Texture UTexture2D
function UUI_BuildingRadialMenu_C:GetCategoryIcon(Category, Texture) end
---@return FLinearColor
function UUI_BuildingRadialMenu_C:GetDescColor() end
function UUI_BuildingRadialMenu_C:CalculateValidBuildingCategories() end
---@param Category FGameplayTag
---@param Count int32
function UUI_BuildingRadialMenu_C:GetPageCountForBuildingCategory(Category, Count) end
---@param CategoryIndex int32
---@param Count int32
function UUI_BuildingRadialMenu_C:GetPageCountForCategory(CategoryIndex, Count) end
---@param Count int32
function UUI_BuildingRadialMenu_C:GetCategoryCount(Count) end
---@param Category FGameplayTag
---@param CategoryHeader UUI_BuildingRadialHeaderButton_C
function UUI_BuildingRadialMenu_C:GetCategoryHeader_0(Category, CategoryHeader) end
function UUI_BuildingRadialMenu_C:PopulateBuildingCategories() end
---@return FLinearColor
function UUI_BuildingRadialMenu_C:GetRadialBGColor() end
---@param CurrentCategory FGameplayTag
---@param Category FGameplayTag
function UUI_BuildingRadialMenu_C:GetNextCategory(CurrentCategory, Category) end
---@param BuildingCategory FGameplayTag
---@param KnownBuildingRecipes TArray<FDataTableRowHandle>
function UUI_BuildingRadialMenu_C:GetKnownBuildingRecipesForCategory(BuildingCategory, KnownBuildingRecipes) end
function UUI_BuildingRadialMenu_C:Construct() end
function UUI_BuildingRadialMenu_C:Populate() end
function UUI_BuildingRadialMenu_C:PopulateCategories() end
---@param PreviousCategoryIndex int32
function UUI_BuildingRadialMenu_C:HandleCategoryChange(PreviousCategoryIndex) end
function UUI_BuildingRadialMenu_C:OnGlobalColorChange() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_BuildingRadialMenu_C:Tick(MyGeometry, InDeltaTime) end
---@param PlayerController APlayerController
---@param IsInBuildMode boolean
function UUI_BuildingRadialMenu_C:OnBuildModeChangedEvent(PlayerController, IsInBuildMode) end
function UUI_BuildingRadialMenu_C:Destruct() end
function UUI_BuildingRadialMenu_C:HandleNextVariant() end
---@param EntryPoint int32
function UUI_BuildingRadialMenu_C:ExecuteUbergraph_UI_BuildingRadialMenu(EntryPoint) end


