---@meta

---@class UUI_SignSetNotification_C : UUI_BaseNotification_C
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
---@field DefaultIcon TSoftObjectPtr<UTexture2D>
---@field CurrentIcon UTexture2D
UUI_SignSetNotification_C = {}

function UUI_SignSetNotification_C:SequenceEvent__ENTRYPOINTUI_SignSetNotification_0() end
---@param Image UObject
---@param IconBrush FSlateBrush
function UUI_SignSetNotification_C:GetIcon(Image, IconBrush) end
---@param RowHandle FDataTableRowHandle
function UUI_SignSetNotification_C:GetAssociatedItemRow(RowHandle) end
---@return FLinearColor
function UUI_SignSetNotification_C:Get_Text_ShadowColorAndOpacity_0() end
---@return FLinearColor
function UUI_SignSetNotification_C:Get_PlayerNameBG_BrushColor_0() end
---@return FLinearColor
function UUI_SignSetNotification_C:Get_NewItemBG_ColorAndOpacity_1() end
---@return FSlateColor
function UUI_SignSetNotification_C:Get_Text_ColorAndOpacity_0() end
---@return FLinearColor
function UUI_SignSetNotification_C:GetResourceColor() end
---@param SignSetAquired FDataTableRowHandle
---@param SurvivalPlayerState ASurvivalPlayerState
---@param UnlockSource ERecipeUnlockSource
---@param OverrideString FString
function UUI_SignSetNotification_C:SetData(SignSetAquired, SurvivalPlayerState, UnlockSource, OverrideString) end
function UUI_SignSetNotification_C:PlayIntroduction() end
function UUI_SignSetNotification_C:PlayOutro() end
function UUI_SignSetNotification_C:OnGlobalColorChange() end
function UUI_SignSetNotification_C:SequenceEvent_0() end
function UUI_SignSetNotification_C:Construct() end
function UUI_SignSetNotification_C:Destruct() end
---@param EntryPoint int32
function UUI_SignSetNotification_C:ExecuteUbergraph_UI_SignSetNotification(EntryPoint) end


