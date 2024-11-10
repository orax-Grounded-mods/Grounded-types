---@meta

---@class UUI_BulkRecipeUnlockNotification_C : UUI_BaseNotification_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OutroAnim UWidgetAnimation
---@field IntroAnim UWidgetAnimation
---@field FoundText UTextBlock
---@field ItemIcon UImage
---@field NewItemBG UImage
---@field NotificationBG UBorder
---@field Text UTextBlock
---@field UI_RecipeLearnedNotification UUI_RecipeLearnedNotification_C
---@field YouResearchLeveledString FLocString
---@field OtherResearchLeveledString FLocString
---@field YouPurchasedString FLocString
---@field OtherPurchasedString FLocString
---@field YouAchievedString FLocString
---@field OtherAchievedString FLocString
---@field ['Unlock Source'] ERecipeUnlockSource
UUI_BulkRecipeUnlockNotification_C = {}

function UUI_BulkRecipeUnlockNotification_C:SequenceEvent__ENTRYPOINTUI_BulkRecipeUnlockNotification_0() end
---@param Image UObject
---@param IconBrush FSlateBrush
function UUI_BulkRecipeUnlockNotification_C:GetIcon(Image, IconBrush) end
---@param IsReady boolean
function UUI_BulkRecipeUnlockNotification_C:IsReadyForOutro(IsReady) end
---@param Player APlayerState
---@param RecipeUnlockSource ERecipeUnlockSource
function UUI_BulkRecipeUnlockNotification_C:SetPlayerText(Player, RecipeUnlockSource) end
---@return FLinearColor
function UUI_BulkRecipeUnlockNotification_C:Get_Text_ShadowColorAndOpacity_0() end
---@return FLinearColor
function UUI_BulkRecipeUnlockNotification_C:Get_PlayerNameBG_BrushColor_0() end
---@param Loaded UObject
function UUI_BulkRecipeUnlockNotification_C:OnLoaded_82FF14D54B050A73034E8A87A23F8CBB(Loaded) end
---@param Loaded UObject
function UUI_BulkRecipeUnlockNotification_C:OnLoaded_26F2B41A483EAEA17984499493CB3721(Loaded) end
---@param Loaded UObject
function UUI_BulkRecipeUnlockNotification_C:OnLoaded_38681FD540E4765494567583DC9A239D(Loaded) end
function UUI_BulkRecipeUnlockNotification_C:SequenceEvent_0() end
function UUI_BulkRecipeUnlockNotification_C:PlayIntroduction() end
function UUI_BulkRecipeUnlockNotification_C:PlayOutro() end
function UUI_BulkRecipeUnlockNotification_C:OnGlobalColorChange() end
function UUI_BulkRecipeUnlockNotification_C:Construct() end
---@param Unlock_Source ERecipeUnlockSource
---@param Survival_Player_State ASurvivalPlayerState
---@param Recipes_Learned TArray<FDataTableRowHandle>
---@param Display_Name FString
function UUI_BulkRecipeUnlockNotification_C:LoadIcon(Unlock_Source, Survival_Player_State, Recipes_Learned, Display_Name) end
---@param EntryPoint int32
function UUI_BulkRecipeUnlockNotification_C:ExecuteUbergraph_UI_BulkRecipeUnlockNotification(EntryPoint) end


