---@meta

---@class UBP_QuestManagerComponent_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CampingRecipes TArray<FName>
---@field DewDrop FDataTableRowHandle
---@field Mushroom FDataTableRowHandle
---@field Axe FDataTableRowHandle
---@field AxeRecipe FDataTableRowHandle
---@field BaseRecipes TArray<FName>
---@field Marker FDataTableRowHandle
---@field Campfire FDataTableRowHandle
---@field LeanTo FDataTableRowHandle
---@field Spear FDataTableRowHandle
---@field CookedAphidMeat FDataTableRowHandle
---@field Wall FDataTableRowHandle
---@field SpikeBarricade FDataTableRowHandle
---@field Workbench FDataTableRowHandle
---@field BasicArmorRecipes TArray<FName>
---@field CloverTop FDataTableRowHandle
---@field CloverHeadRecipe FDataTableRowHandle
---@field CloverChestRecipe FDataTableRowHandle
---@field CloverLegsRecipe FDataTableRowHandle
---@field FoodQuest FDataTableRowHandle
---@field WaterQuest FDataTableRowHandle
---@field RespawnPointQuest FDataTableRowHandle
---@field SleepQuest FDataTableRowHandle
---@field AxeRecipeQuest FDataTableRowHandle
---@field AxeCraftQuest FDataTableRowHandle
---@field WorkbenchQuest FDataTableRowHandle
---@field ArmorCraftQuest FDataTableRowHandle
---@field ArmorRecipeQuest FDataTableRowHandle
---@field EquipmentRecipeDataTable UDataTable
---@field BandageRecipe FDataTableRowHandle
---@field BandageQuest FDataTableRowHandle
---@field BandageEfficientRecipe FDataTableRowHandle
---@field PersonalMilkNugQuest FDataTableRowHandle
---@field PeepQuest FDataTableRowHandle
---@field Torch FDataTableRowHandle
---@field TorchRecipe FDataTableRowHandle
---@field CraftTorchQuest FDataTableRowHandle
---@field BuildingTutorial FDataTableRowHandle
---@field MapRespawnPointTurtorial FDataTableRowHandle
---@field TrailMarkerTutorial FDataTableRowHandle
---@field MapRespawnPointTurtorialGamepad FDataTableRowHandle
---@field AnalyzerReminderTutorial FDataTableRowHandle
---@field TorchPlus FDataTableRowHandle
---@field TorchPlusRecipe FDataTableRowHandle
---@field SmithingStationRecipeUnlock FDataTableRowHandle
---@field WeevilShieldRecipe FDataTableRowHandle
---@field WeevilShield FDataTableRowHandle
---@field ShieldQuest FDataTableRowHandle
---@field StrangeSignal FDataTableRowHandle
---@field MysteriousMachine FDataTableRowHandle
---@field InvestigateSurroundings FDataTableRowHandle
---@field NewGamePlusTrinketTutorial FDataTableRowHandle
UBP_QuestManagerComponent_C = {}

function UBP_QuestManagerComponent_C:VerifyTutorialQuestCompletion() end
---@param PlayerCharacter ASurvivalPlayerCharacter
function UBP_QuestManagerComponent_C:StartArmorCraftTutorial(PlayerCharacter) end
---@param PlayerCharacter ASurvivalPlayerCharacter
function UBP_QuestManagerComponent_C:HandleStartArmorCraftTutorial(PlayerCharacter) end
---@param PlayerCharacter ASurvivalPlayerCharacter
function UBP_QuestManagerComponent_C:StartAxeCraftTutorial(PlayerCharacter) end
---@param PlayerCharacter ASurvivalPlayerCharacter
function UBP_QuestManagerComponent_C:HandleStartAxeCraftTutorial(PlayerCharacter) end
---@param PlayerCharacter ASurvivalPlayerCharacter
function UBP_QuestManagerComponent_C:StartRespawnTutorial(PlayerCharacter) end
---@param PlayerCharacter ABP_SurvivalPlayerCharacter_C
function UBP_QuestManagerComponent_C:HandleStartRespawnTutorial(PlayerCharacter) end
function UBP_QuestManagerComponent_C:CheckBurgleQuests_Map() end
---@param NewHour int32
---@param NewDay int32
function UBP_QuestManagerComponent_C:UpdateTimeBasedQuests(NewHour, NewDay) end
---@param ActorComponent UActorComponent
---@param PlayerState ASurvivalPlayerState
function UBP_QuestManagerComponent_C:GetPlayerStateFromComponent(ActorComponent, PlayerState) end
---@param Actor AActor
---@param PlayerState ASurvivalPlayerState
function UBP_QuestManagerComponent_C:GetPlayerStateFromActor(Actor, PlayerState) end
---@param Campfire AItemProcessingBuilding
function UBP_QuestManagerComponent_C:CookingEvents(Campfire) end
---@param Survival_Component USurvivalComponent
---@param Old float
---@param New float
function UBP_QuestManagerComponent_C:OnFoodChanged(Survival_Component, Old, New) end
---@param Survival_Component USurvivalComponent
---@param Old float
---@param New float
function UBP_QuestManagerComponent_C:OnThirstChanged(Survival_Component, Old, New) end
---@param SurvivalPlayer ABP_SurvivalPlayerCharacter_C
function UBP_QuestManagerComponent_C:BindPlayerEvents(SurvivalPlayer) end
function UBP_QuestManagerComponent_C:ReceiveBeginPlay() end
---@param BuildingRowHandle FDataTableRowHandle
function UBP_QuestManagerComponent_C:HandleOnBuildingComplete(BuildingRowHandle) end
---@param ItemRowHandle FDataTableRowHandle
---@param AcquirerPlayerState ASurvivalPlayerState
---@param RecipesLearned TArray<FDataTableRowHandle_NetCrc>
function UBP_QuestManagerComponent_C:ResourceResearched(ItemRowHandle, AcquirerPlayerState, RecipesLearned) end
---@param OldItem UItem
---@param NewItem UItem
UBP_QuestManagerComponent_C['Item Processed Callback'] = function(OldItem, NewItem) end
---@param NewHour int32
---@param NewDay int32
function UBP_QuestManagerComponent_C:HandleHourChange(NewHour, NewDay) end
---@param Interactable TScriptInterface<IInteractableInterface>
---@param Instigator AActor
function UBP_QuestManagerComponent_C:HandleOnInteract(Interactable, Instigator) end
---@param InventoryComponentOwner UInventoryComponent
---@param ItemHandle FDataTableRowHandle
---@param IsNewItem boolean
---@param Count int32
---@param TotalCount int32
function UBP_QuestManagerComponent_C:HandleOnItemAdded(InventoryComponentOwner, ItemHandle, IsNewItem, Count, TotalCount) end
---@param User ASurvivalCharacter
---@param ItemData FDataTableRowHandle
function UBP_QuestManagerComponent_C:OnPlayerUseItem(User, ItemData) end
---@param WithTimer boolean
---@param IgnoreProgressStage boolean
function UBP_QuestManagerComponent_C:HandleAxeTutorialOverallFlow(WithTimer, IgnoreProgressStage) end
---@param RestDuration float
function UBP_QuestManagerComponent_C:HandleOnRest(RestDuration) end
---@param Sender UInventoryComponent
---@param ItemHandle FDataTableRowHandle
---@param AddItem FAddItemResult
function UBP_QuestManagerComponent_C:HandleOnItemCrafted(Sender, ItemHandle, AddItem) end
function UBP_QuestManagerComponent_C:HandleBenchAndArmorTutorialOverallFlow() end
---@param Quest UBurgleQuestInstance
function UBP_QuestManagerComponent_C:HandleOnBurgleQuestStarted(Quest) end
---@param PlayerState ASurvivalPlayerState
function UBP_QuestManagerComponent_C:BindPlayerStateEvents(PlayerState) end
---@param PlayerState ASurvivalPlayerState
---@param RespawnPoint AActor
function UBP_QuestManagerComponent_C:RespawnPointChanged(PlayerState, RespawnPoint) end
---@param Character ASurvivalCharacter
---@param bInCombat boolean
function UBP_QuestManagerComponent_C:OnPlayerCombatStateChanged(Character, bInCombat) end
---@param IsPartyUpgradePoints boolean
---@param Amount int32
---@param AcquirerPlayerState ASurvivalPlayerState
function UBP_QuestManagerComponent_C:OnUpgradePointsAquired(IsPartyUpgradePoints, Amount, AcquirerPlayerState) end
---@param SurvivalPlayerState ASurvivalPlayerState
---@param Delay float
function UBP_QuestManagerComponent_C:HandlePersonalMilkNugQuestStart(SurvivalPlayerState, Delay) end
---@param PlayerUpgradeComponent UPlayerUpgradeComponent
function UBP_QuestManagerComponent_C:OnCollectibleUpgradesChanged(PlayerUpgradeComponent) end
---@param StackTag FGameplayTag
---@param AquirerPlayerState ASurvivalPlayerState
function UBP_QuestManagerComponent_C:OnPartyUpgradeSpent(StackTag, AquirerPlayerState) end
---@param TechUnlockDataRowHandle FDataTableRowHandle
---@param UnlockerPlayerState ASurvivalPlayerState
function UBP_QuestManagerComponent_C:OnTechUnlockDataUnlockedDelegate(TechUnlockDataRowHandle, UnlockerPlayerState) end
---@param QuestData UQuest
function UBP_QuestManagerComponent_C:CP09_GiveQuestItem(QuestData) end
---@param QuestData UQuest
function UBP_QuestManagerComponent_C:CP08_GiveRecipes(QuestData) end
---@param KeyItemRowHandle FDataTableRowHandle
---@param AcquirerPlayerState ASurvivalPlayerState
function UBP_QuestManagerComponent_C:OnBestiaryEntryUnlocked(KeyItemRowHandle, AcquirerPlayerState) end
---@param RecipeRowHandle FDataTableRowHandle
---@param AcquirerPlayerState ASurvivalPlayerState
function UBP_QuestManagerComponent_C:OnRecipeKnown(RecipeRowHandle, AcquirerPlayerState) end
function UBP_QuestManagerComponent_C:NewGamePlusQuest() end
---@param EntryPoint int32
function UBP_QuestManagerComponent_C:ExecuteUbergraph_BP_QuestManagerComponent(EntryPoint) end


