---@meta

---@class UUI_RecipeLearnedNotification_C : UUI_BaseNotification_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NewIdeaAnim UWidgetAnimation
---@field ShowAnimation UWidgetAnimation
---@field CraftingTitle ULocalizedTextBlock
---@field ListHolder UBorder
---@field NewIdeaImg UImage
---@field RecipeBox UVerticalBox
---@field RecipeBox2 UVerticalBox
---@field RecipeBoxes UOverlay
---@field UI_RecipeLearnedListItem UUI_RecipeLearnedListItem_C
---@field ItemRowHandle FDataTableRowHandle
---@field NewIdeas boolean
UUI_RecipeLearnedNotification_C = {}

---@param IsReady boolean
function UUI_RecipeLearnedNotification_C:IsReadyForOutro(IsReady) end
---@param RecipesLearned TArray<FDataTableRowHandle>
function UUI_RecipeLearnedNotification_C:SetData(RecipesLearned) end
---@param RowHandle FDataTableRowHandle
function UUI_RecipeLearnedNotification_C:GetAssociatedItemRow(RowHandle) end
function UUI_RecipeLearnedNotification_C:PlayIntroduction() end
function UUI_RecipeLearnedNotification_C:PlayOutro() end
function UUI_RecipeLearnedNotification_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_RecipeLearnedNotification_C:ExecuteUbergraph_UI_RecipeLearnedNotification(EntryPoint) end


