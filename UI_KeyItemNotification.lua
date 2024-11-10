---@meta

---@class UUI_KeyItemNotification_C : UUI_BaseNotification_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ObjectiveComplete UWidgetAnimation
---@field ObjectiveChanged UWidgetAnimation
---@field AttentionSpin UImage
---@field FoundText UTextBlock
---@field IconSpin UCanvasPanel
---@field ItemIcon UImage
---@field ItemText UTextBlock
---@field KeyItemHorizontalBox UHorizontalBox
---@field NotificationBG UBorder
---@field PlayerNameHorizontalBox UHorizontalBox
---@field SpinBG UImage
---@field UI_RecipeLearnedNotification UUI_RecipeLearnedNotification_C
---@field ItemRowHandle FDataTableRowHandle
---@field primaryAssetIDs TArray<FPrimaryAssetId>
UUI_KeyItemNotification_C = {}

function UUI_KeyItemNotification_C:SequenceEvent__ENTRYPOINTUI_KeyItemNotification_0() end
---@param IsReady boolean
function UUI_KeyItemNotification_C:IsReadyForOutro(IsReady) end
---@param Image UObject
---@param IconBrush FSlateBrush
function UUI_KeyItemNotification_C:GetIcon(Image, IconBrush) end
---@param RowHandle FDataTableRowHandle
function UUI_KeyItemNotification_C:GetAssociatedItemRow(RowHandle) end
---@return FLinearColor
function UUI_KeyItemNotification_C:GetItemTextShadowColor() end
---@return FLinearColor
function UUI_KeyItemNotification_C:GetNameBGColor() end
---@return FLinearColor
function UUI_KeyItemNotification_C:GetAttentionSpinColor() end
---@return FSlateColor
function UUI_KeyItemNotification_C:GetTextColor() end
---@return FLinearColor
function UUI_KeyItemNotification_C:GetBGColor() end
---@param ItemAquired FDataTableRowHandle
---@param SurvivalPlayerState ASurvivalPlayerState
---@param RecipesLearned TArray<FDataTableRowHandle>
function UUI_KeyItemNotification_C:SetData(ItemAquired, SurvivalPlayerState, RecipesLearned) end
function UUI_KeyItemNotification_C:SequenceEvent_0() end
function UUI_KeyItemNotification_C:PlayIntroduction() end
function UUI_KeyItemNotification_C:PlayOutro() end
function UUI_KeyItemNotification_C:OnGlobalColorChange() end
function UUI_KeyItemNotification_C:Destruct() end
---@param EntryPoint int32
function UUI_KeyItemNotification_C:ExecuteUbergraph_UI_KeyItemNotification(EntryPoint) end


