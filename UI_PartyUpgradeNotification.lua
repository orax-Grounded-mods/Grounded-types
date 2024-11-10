---@meta

---@class UUI_PartyUpgradeNotification_C : UUI_BaseNotification_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ObjectiveComplete UWidgetAnimation
---@field ObjectiveChanged UWidgetAnimation
---@field FoundText UTextBlock
---@field ItemIcon UImage
---@field NewItemBG UImage
---@field NotificationBG UBorder
---@field PlayerNameBG UBorder
---@field Text UTextBlock
---@field UpgradeGameplayTag FGameplayTag
UUI_PartyUpgradeNotification_C = {}

function UUI_PartyUpgradeNotification_C:SequenceEvent__ENTRYPOINTUI_PartyUpgradeNotification_0() end
---@param GameplayTag FGameplayTag
---@param Icon UTexture2D
function UUI_PartyUpgradeNotification_C:GetUpgradeIcon(GameplayTag, Icon) end
---@param GameplayTag FGameplayTag
---@param Name FString
function UUI_PartyUpgradeNotification_C:GetUpgradeName(GameplayTag, Name) end
---@param Image UObject
---@param IconBrush FSlateBrush
function UUI_PartyUpgradeNotification_C:GetIcon(Image, IconBrush) end
---@param RowHandle FDataTableRowHandle
function UUI_PartyUpgradeNotification_C:GetAssociatedItemRow(RowHandle) end
---@param Player APlayerState
---@param IsRecipeUnlock boolean
function UUI_PartyUpgradeNotification_C:SetPlayerText(Player, IsRecipeUnlock) end
---@param ItemStackTag FGameplayTag
---@param SurvivalPlayerState ASurvivalPlayerState
function UUI_PartyUpgradeNotification_C:SetData(ItemStackTag, SurvivalPlayerState) end
---@return FLinearColor
function UUI_PartyUpgradeNotification_C:Get_Text_ShadowColorAndOpacity_0() end
---@return FLinearColor
function UUI_PartyUpgradeNotification_C:Get_PlayerNameBG_BrushColor_0() end
---@return FLinearColor
function UUI_PartyUpgradeNotification_C:Get_NewItemBG_ColorAndOpacity_1() end
---@return FLinearColor
function UUI_PartyUpgradeNotification_C:Get_NewItemBG_ColorAndOpacity_0() end
---@return FLinearColor
function UUI_PartyUpgradeNotification_C:Get_ExclamitoryIcon_ColorAndOpacity_0() end
---@return FSlateColor
function UUI_PartyUpgradeNotification_C:Get_Text_ColorAndOpacity_0() end
---@return FLinearColor
function UUI_PartyUpgradeNotification_C:GetResourceColor() end
function UUI_PartyUpgradeNotification_C:SequenceEvent_0() end
function UUI_PartyUpgradeNotification_C:PlayIntroduction() end
function UUI_PartyUpgradeNotification_C:PlayOutro() end
---@param EntryPoint int32
function UUI_PartyUpgradeNotification_C:ExecuteUbergraph_UI_PartyUpgradeNotification(EntryPoint) end


