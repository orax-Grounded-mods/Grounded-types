---@meta

---@class UBP_TutorialManagerComponent_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MovementTutorialsKey TArray<FName>
---@field MovementTutorialsCon TArray<FName>
---@field BrittleWhetstone FDataTableRowHandle
---@field BrittlePlating FDataTableRowHandle
---@field DivingKnife FDataTableRowHandle
---@field Rebreather FDataTableRowHandle
---@field Flippers FDataTableRowHandle
---@field AnalyzedEelGrass FDataTableRowHandle
---@field ['Analyzed Lily Pad Wax'] FDataTableRowHandle
---@field FlippersPlus FDataTableRowHandle
---@field bShownCustomSettingsTutorial boolean
UBP_TutorialManagerComponent_C = {}

---@param ActorComponent UActorComponent
---@param PlayerState ASurvivalPlayerState
function UBP_TutorialManagerComponent_C:GetPlayerStateFromComponent(ActorComponent, PlayerState) end
---@param NewHour int32
---@param NewDay int32
UBP_TutorialManagerComponent_C['Day Change'] = function(NewHour, NewDay) end
---@param Hour int32
UBP_TutorialManagerComponent_C['Day 1 Quests'] = function(Hour) end
---@param Hour int32
UBP_TutorialManagerComponent_C['Day 2 Quests'] = function(Hour) end
function UBP_TutorialManagerComponent_C:ReceiveBeginPlay() end
---@param SurvivalPlayer ABP_SurvivalPlayerCharacter_C
function UBP_TutorialManagerComponent_C:BindPlayerEvents(SurvivalPlayer) end
---@param Sender UInventoryComponent
---@param ItemHandle FDataTableRowHandle
---@param ItemsAdded FAddItemResult
function UBP_TutorialManagerComponent_C:HandleOnItemCrafted(Sender, ItemHandle, ItemsAdded) end
---@param BuildingRowHandle FDataTableRowHandle
function UBP_TutorialManagerComponent_C:HandleOnBuildingComplete(BuildingRowHandle) end
---@param Survival_Component USurvivalComponent
---@param Old float
---@param New float
function UBP_TutorialManagerComponent_C:OnFoodChanged(Survival_Component, Old, New) end
---@param Survival_Component USurvivalComponent
---@param Old float
---@param New float
function UBP_TutorialManagerComponent_C:OnThirstChanged(Survival_Component, Old, New) end
---@param InventoryComponentOwner UInventoryComponent
---@param ItemHandle FDataTableRowHandle
---@param IsNewItem boolean
---@param Count int32
---@param TotalCount int32
function UBP_TutorialManagerComponent_C:OnItemAdded_Event_0(InventoryComponentOwner, ItemHandle, IsNewItem, Count, TotalCount) end
---@param OriginalItemHandle FDataTableRowHandle
---@param SpoiledItemHandle FDataTableRowHandle
function UBP_TutorialManagerComponent_C:OnItemSpoiled(OriginalItemHandle, SpoiledItemHandle) end
---@param Player ASurvivalCharacter
---@param Item UItem
function UBP_TutorialManagerComponent_C:OnItemBroken(Player, Item) end
---@param Target AActor
---@param CannotDamageReason ECannotDamageReason
---@param FailedDamageTypeFlag int32
function UBP_TutorialManagerComponent_C:OnIneffectiveAttack(Target, CannotDamageReason, FailedDamageTypeFlag) end
---@param Health_Component UHealthComponent
---@param New_Health float
---@param Old_Health float
function UBP_TutorialManagerComponent_C:OnHealthChanged(Health_Component, New_Health, Old_Health) end
---@param Player AActor
---@param Overlap AActor
function UBP_TutorialManagerComponent_C:OnBeginOverlap(Player, Overlap) end
---@param SurvivalPlayer ABP_SurvivalPlayerCharacter_C
function UBP_TutorialManagerComponent_C:PlayStartupTutorials(SurvivalPlayer) end
---@param User ASurvivalCharacter
---@param ItemData FDataTableRowHandle
function UBP_TutorialManagerComponent_C:OnPlayerUseItem(User, ItemData) end
---@param Theme TSubclassOf<UGlobalColorTheme>
---@param UnlockerPlayerState ASurvivalPlayerState
function UBP_TutorialManagerComponent_C:OnColorThemeDiscovered(Theme, UnlockerPlayerState) end
function UBP_TutorialManagerComponent_C:OnEquipmentChanged() end
---@param Item UItem
---@param EquipmentSlot EEquipmentSlot
function UBP_TutorialManagerComponent_C:OnEquipmentSlotChanged(Item, EquipmentSlot) end
---@param PlayerState ASurvivalPlayerState
function UBP_TutorialManagerComponent_C:WaitToDIsplayBlockTutorial(PlayerState) end
function UBP_TutorialManagerComponent_C:OnEquipmentEnhanced() end
---@param Sender UInventoryComponent
function UBP_TutorialManagerComponent_C:OnInventoryItemEnhanced(Sender) end
---@param ItemRowHandle FDataTableRowHandle
---@param AcquirerPlayerState ASurvivalPlayerState
---@param RecipesLearned TArray<FDataTableRowHandle_NetCrc>
function UBP_TutorialManagerComponent_C:OnAnalyzed(ItemRowHandle, AcquirerPlayerState, RecipesLearned) end
---@param DamageInfo FDamageInfo
function UBP_TutorialManagerComponent_C:OnDeath(DamageInfo) end
---@param Sender UCozinessEvaluatorComponent
---@param OldLevel int32
function UBP_TutorialManagerComponent_C:OnCozinessLevelChanged(Sender, OldLevel) end
---@param PlayerController APlayerController
---@param IsInBuildMode boolean
function UBP_TutorialManagerComponent_C:BuildModeChanged(PlayerController, IsInBuildMode) end
---@param PreviousMode EEditMode
---@param NewMode EEditMode
function UBP_TutorialManagerComponent_C:OnEditModeChanged(PreviousMode, NewMode) end
---@param Sender UBuildingPlacementComponent
---@param Actor AActor
function UBP_TutorialManagerComponent_C:OnEditModeActorPlaced(Sender, Actor) end
---@param EntryPoint int32
function UBP_TutorialManagerComponent_C:ExecuteUbergraph_BP_TutorialManagerComponent(EntryPoint) end


