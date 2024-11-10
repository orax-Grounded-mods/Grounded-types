---@meta

---@class UUI_KeyNotificationLog_C : UKeyNotificationLogWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HUDActionWidget UUI_HUDActionWidget_C
---@field QueueList UHorizontalBox
---@field VerticalBox_0 UVerticalBox
---@field ViewDetailsText ULocalizedTextBlock
---@field IsRightAligned boolean
---@field QueueItemWidget UUI_NotificationImage_C
UUI_KeyNotificationLog_C = {}

function UUI_KeyNotificationLog_C:ClearQueue() end
---@param SignSetNotification UUI_SignSetNotification_C
function UUI_KeyNotificationLog_C:CreateSignSetNotification(SignSetNotification) end
---@param Widget UUI_PartyUpgradeNotification_C
function UUI_KeyNotificationLog_C:CreatePartyUpgradePurchasedNotification(Widget) end
---@param Widget UUI_BulkRecipeUnlockNotification_C
function UUI_KeyNotificationLog_C:CreateBulkRecipesUnlockedNotification(Widget) end
---@param Widget UUI_BaseNotification_C
function UUI_KeyNotificationLog_C:AddToIconQueue(Widget) end
---@return FSlateColor
function UUI_KeyNotificationLog_C:GetHeaderColor() end
function UUI_KeyNotificationLog_C:PlayMoreDetailsNotification() end
---@param Notification UUI_BaseNotification_C
UUI_KeyNotificationLog_C['Insert Notification'] = function(Notification) end
---@param Widget UUI_MapPuzzlePieceNotification_C
function UUI_KeyNotificationLog_C:CreateMapPuzzlePieceNotification(Widget) end
---@param Widget UUI_BestiaryItemNotification_C
function UUI_KeyNotificationLog_C:CreateBestiaryItemNotification(Widget) end
---@param Widget UUI_ResourceResearchedNotification_C
function UUI_KeyNotificationLog_C:CreateResourceResearchedNotification(Widget) end
---@param Widget UUI_RecipeNotification_C
function UUI_KeyNotificationLog_C:CreateRecipeNotification(Widget) end
---@param Widget UUI_ColorThemeNotification_C
function UUI_KeyNotificationLog_C:CreateColorThemeNotification(Widget) end
---@param Widget UUI_PointOfInterestNotificationFriend_C
function UUI_KeyNotificationLog_C:CreatePointOfInterestNotification(Widget) end
---@param Widget UUI_TechTreeUnlockedNotification_C
function UUI_KeyNotificationLog_C:CreateTechTreeUnlockNotification(Widget) end
---@param Widget UUI_ResourceNotification_C
function UUI_KeyNotificationLog_C:CreateResourceNotification(Widget) end
---@param Widget UUI_KeyItemNotification_C
function UUI_KeyNotificationLog_C:CreateKeyItemNotification(Widget) end
---@param WidgetClass TSubclassOf<UUI_BaseNotification_C>
---@param Widget UUI_BaseNotification_C
function UUI_KeyNotificationLog_C:CreateAndAddNotification(WidgetClass, Widget) end
---@param ReferencedItem FDataTableRowHandle
function UUI_KeyNotificationLog_C:PlayMoreDetailsAnimation(ReferencedItem) end
function UUI_KeyNotificationLog_C:EndMoreDetailsAnimation() end
---@param DeltaTime float
function UUI_KeyNotificationLog_C:UpdateAniumation(DeltaTime) end
---@param RecipeRowHandle FDataTableRowHandle
---@param AcquirerPlayerState ASurvivalPlayerState
function UUI_KeyNotificationLog_C:OnNewRecipe(RecipeRowHandle, AcquirerPlayerState) end
---@param KeyItemRowHandle FDataTableRowHandle
---@param AcquirerPlayerState ASurvivalPlayerState
---@param RecipesLearned TArray<FDataTableRowHandle_NetCrc>
function UUI_KeyNotificationLog_C:HandleKeyItemNotification(KeyItemRowHandle, AcquirerPlayerState, RecipesLearned) end
---@param TechTreeRowHandle FDataTableRowHandle
---@param UnlockerPlayerState ASurvivalPlayerState
function UUI_KeyNotificationLog_C:OnTechTreeUnlocked(TechTreeRowHandle, UnlockerPlayerState) end
function UUI_KeyNotificationLog_C:OnGlobalColorChange() end
---@param PointOfInterest UPointOfInterestDataAsset
---@param UnlockerPlayerState ASurvivalPlayerState
function UUI_KeyNotificationLog_C:OnPointOfInterestDiscovered(PointOfInterest, UnlockerPlayerState) end
---@param ItemRowHandle FDataTableRowHandle
---@param AcquirerPlayerState ASurvivalPlayerState
---@param RecipesLearned TArray<FDataTableRowHandle_NetCrc>
function UUI_KeyNotificationLog_C:OnNewResourceKnown(ItemRowHandle, AcquirerPlayerState, RecipesLearned) end
---@param Theme TSubclassOf<UGlobalColorTheme>
---@param UnlockerPlayerState ASurvivalPlayerState
function UUI_KeyNotificationLog_C:OnColorThemeDiscovered(Theme, UnlockerPlayerState) end
function UUI_KeyNotificationLog_C:BindDelegate() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_KeyNotificationLog_C:Tick(MyGeometry, InDeltaTime) end
function UUI_KeyNotificationLog_C:Construct() end
---@param ItemRowHandle FDataTableRowHandle
---@param AcquirerPlayerState ASurvivalPlayerState
---@param RecipesLearned TArray<FDataTableRowHandle_NetCrc>
function UUI_KeyNotificationLog_C:OnResourceResearched(ItemRowHandle, AcquirerPlayerState, RecipesLearned) end
---@param Sender UMapComponent
---@param Unlocker ASurvivalPlayerState
---@param UnlockedPuzzlePieceZone FDataTableRowHandle
function UUI_KeyNotificationLog_C:OnUnlockedPuzzlePieceZone(Sender, Unlocker, UnlockedPuzzlePieceZone) end
---@param RecipeRowHandles TArray<FDataTableRowHandle_NetCrc>
---@param AcquirerPlayerState ASurvivalPlayerState
---@param RecipeUnlockSource ERecipeUnlockSource
---@param DisplayName FString
function UUI_KeyNotificationLog_C:OnBulkRecipesUnlocked(RecipeRowHandles, AcquirerPlayerState, RecipeUnlockSource, DisplayName) end
---@param StackTag FGameplayTag
---@param AquirerPlayerState ASurvivalPlayerState
function UUI_KeyNotificationLog_C:OnItemStackUpgradePurchased(StackTag, AquirerPlayerState) end
---@param KeyItemRowHandle FDataTableRowHandle
---@param AcquirerPlayerState ASurvivalPlayerState
function UUI_KeyNotificationLog_C:OnBestiaryItemObtained(KeyItemRowHandle, AcquirerPlayerState) end
---@param SignSetRowHandle FDataTableRowHandle
---@param AcquirerPlayerState ASurvivalPlayerState
---@param RecipeUnlockSource ERecipeUnlockSource
---@param DisplayName FString
function UUI_KeyNotificationLog_C:HandleNewSignSet(SignSetRowHandle, AcquirerPlayerState, RecipeUnlockSource, DisplayName) end
---@param PreviousMode EEditMode
---@param NewMode EEditMode
function UUI_KeyNotificationLog_C:HandleEditModeChanged(PreviousMode, NewMode) end
---@param Notification UBaseNotificationWidget
function UUI_KeyNotificationLog_C:TryInsertNotification(Notification) end
function UUI_KeyNotificationLog_C:TryEndMoreDetailsAnimation() end
---@param EntryPoint int32
function UUI_KeyNotificationLog_C:ExecuteUbergraph_UI_KeyNotificationLog(EntryPoint) end


