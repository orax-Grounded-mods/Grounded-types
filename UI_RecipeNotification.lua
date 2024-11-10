---@meta

---@class UUI_RecipeNotification_C : UUI_BaseNotification_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ObjectiveComplete UWidgetAnimation
---@field ObjectiveChanged UWidgetAnimation
---@field FoundText UTextBlock
---@field ItemIcon UImage
---@field NewItemBG UImage
---@field NotificationBG UBorder
---@field PlayerNameBG UBorder
---@field Text UTextBlock
---@field ItemRowHandle FDataTableRowHandle
---@field primaryAssetIDs TArray<FPrimaryAssetId>
UUI_RecipeNotification_C = {}

function UUI_RecipeNotification_C:SequenceEvent__ENTRYPOINTUI_RecipeNotification_0() end
---@param Image UObject
---@param IconBrush FSlateBrush
function UUI_RecipeNotification_C:GetIcon(Image, IconBrush) end
---@param RowHandle FDataTableRowHandle
function UUI_RecipeNotification_C:GetAssociatedItemRow(RowHandle) end
---@param Player APlayerState
---@param IsRecipeUnlock boolean
function UUI_RecipeNotification_C:SetPlayerText(Player, IsRecipeUnlock) end
---@param RecipeAquired FDataTableRowHandle
---@param SurvivalPlayerState ASurvivalPlayerState
function UUI_RecipeNotification_C:SetData(RecipeAquired, SurvivalPlayerState) end
---@return FLinearColor
function UUI_RecipeNotification_C:Get_Text_ShadowColorAndOpacity_0() end
---@return FLinearColor
function UUI_RecipeNotification_C:Get_PlayerNameBG_BrushColor_0() end
---@return FLinearColor
function UUI_RecipeNotification_C:Get_NewItemBG_ColorAndOpacity_1() end
---@return FLinearColor
function UUI_RecipeNotification_C:Get_NewItemBG_ColorAndOpacity_0() end
---@return FLinearColor
function UUI_RecipeNotification_C:Get_ExclamitoryIcon_ColorAndOpacity_0() end
---@return FSlateColor
function UUI_RecipeNotification_C:Get_Text_ColorAndOpacity_0() end
---@return FLinearColor
function UUI_RecipeNotification_C:GetResourceColor() end
function UUI_RecipeNotification_C:SequenceEvent_0() end
function UUI_RecipeNotification_C:PlayIntroduction() end
function UUI_RecipeNotification_C:PlayOutro() end
function UUI_RecipeNotification_C:Destruct() end
---@param EntryPoint int32
function UUI_RecipeNotification_C:ExecuteUbergraph_UI_RecipeNotification(EntryPoint) end


