---@meta

---@class UUI_RecipeLearnedListItem_C : UUI_BaseNotification_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RecipeShow UWidgetAnimation
---@field BGBox UImage
---@field HorizBox UHorizontalBox
---@field Icon UImage
---@field IconOverlay UOverlay
---@field NameSizeBox USizeBox
---@field RecipeName UTextBlock
---@field RecipeRowHandle FDataTableRowHandle
---@field IntroDelay float
---@field LeftAligned boolean
---@field IconPrimaryAssetID FPrimaryAssetId
UUI_RecipeLearnedListItem_C = {}

---@param Name FString
---@param Icon UObject
function UUI_RecipeLearnedListItem_C:SetNameAndIcon(Name, Icon) end
---@param RowHandle FDataTableRowHandle
function UUI_RecipeLearnedListItem_C:GetAssociatedItemRow(RowHandle) end
---@param Recipe FDataTableRowHandle
function UUI_RecipeLearnedListItem_C:SetData(Recipe) end
function UUI_RecipeLearnedListItem_C:PlayIntroduction() end
function UUI_RecipeLearnedListItem_C:PlayOutro() end
function UUI_RecipeLearnedListItem_C:OnGlobalColorChange() end
function UUI_RecipeLearnedListItem_C:DetermineColors() end
---@param IsDesignTime boolean
function UUI_RecipeLearnedListItem_C:PreConstruct(IsDesignTime) end
function UUI_RecipeLearnedListItem_C:Destruct() end
---@param EntryPoint int32
function UUI_RecipeLearnedListItem_C:ExecuteUbergraph_UI_RecipeLearnedListItem(EntryPoint) end


