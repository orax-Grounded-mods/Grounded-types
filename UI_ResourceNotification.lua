---@meta

---@class UUI_ResourceNotification_C : UUI_BaseNotification_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ObjectiveComplete UWidgetAnimation
---@field ObjectiveChanged UWidgetAnimation
---@field FoundText UTextBlock
---@field ItemIcon UImage
---@field NewItemBG UImage
---@field NotificationBG UBorder
---@field Text UTextBlock
---@field UI_RecipeLearnedNotification UUI_RecipeLearnedNotification_C
---@field ItemRowHandle FDataTableRowHandle
---@field primaryAssetIDs TArray<FPrimaryAssetId>
UUI_ResourceNotification_C = {}

function UUI_ResourceNotification_C:SequenceEvent__ENTRYPOINTUI_ResourceNotification_0() end
---@param Image UObject
---@param IconBrush FSlateBrush
function UUI_ResourceNotification_C:GetIcon(Image, IconBrush) end
---@param IsReady boolean
function UUI_ResourceNotification_C:IsReadyForOutro(IsReady) end
---@param RowHandle FDataTableRowHandle
function UUI_ResourceNotification_C:GetAssociatedItemRow(RowHandle) end
---@param Player APlayerState
---@param IsRecipeUnlock boolean
function UUI_ResourceNotification_C:SetPlayerText(Player, IsRecipeUnlock) end
---@return FLinearColor
function UUI_ResourceNotification_C:Get_Text_ShadowColorAndOpacity_0() end
---@return FLinearColor
function UUI_ResourceNotification_C:Get_PlayerNameBG_BrushColor_0() end
---@return FLinearColor
function UUI_ResourceNotification_C:Get_NewItemBG_ColorAndOpacity_1() end
---@return FSlateColor
function UUI_ResourceNotification_C:Get_Text_ColorAndOpacity_0() end
---@return FLinearColor
function UUI_ResourceNotification_C:GetResourceColor() end
---@param ItemAquired FDataTableRowHandle
---@param SurvivalPlayerState ASurvivalPlayerState
---@param RecipesLearned TArray<FDataTableRowHandle>
function UUI_ResourceNotification_C:SetData(ItemAquired, SurvivalPlayerState, RecipesLearned) end
function UUI_ResourceNotification_C:PlayIntroduction() end
function UUI_ResourceNotification_C:PlayOutro() end
function UUI_ResourceNotification_C:OnGlobalColorChange() end
function UUI_ResourceNotification_C:SequenceEvent_0() end
function UUI_ResourceNotification_C:Construct() end
function UUI_ResourceNotification_C:Destruct() end
---@param EntryPoint int32
function UUI_ResourceNotification_C:ExecuteUbergraph_UI_ResourceNotification(EntryPoint) end


