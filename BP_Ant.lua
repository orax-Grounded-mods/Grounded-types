---@meta

---@class ABP_Ant_C : ASurvivalCreature
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EyeWeakspot UBoxComponent
---@field ColonyMember UColonyMemberComponent
---@field BanterStarter UBanterStarterComponent
---@field LookTrigger UPlayerLookTriggerComponent
---@field Hauling UHaulingComponent
---@field Loot ULootComponent
---@field Timeline_EyeColor02_NewTrack_0_BA54A2FF4111E65189C7D4B59E0D5669 float
---@field Timeline_EyeColor02__Direction_BA54A2FF4111E65189C7D4B59E0D5669 ETimelineDirection::Type
---@field Timeline_EyeColor02 UTimelineComponent
---@field Timeline_EyeColor_NewTrack_0_CADEB1BB42E6F490B0021E9666027DE3 float
---@field Timeline_EyeColor__Direction_CADEB1BB42E6F490B0021E9666027DE3 ETimelineDirection::Type
---@field Timeline_EyeColor UTimelineComponent
---@field MID_eye UMaterialInstanceDynamic
---@field redEyeParamName FName
---@field ShouldDropAntDeathActor boolean
ABP_Ant_C = {}

function ABP_Ant_C:Timeline_EyeColor__FinishedFunc() end
function ABP_Ant_C:Timeline_EyeColor__UpdateFunc() end
function ABP_Ant_C:Timeline_EyeColor02__FinishedFunc() end
function ABP_Ant_C:Timeline_EyeColor02__UpdateFunc() end
---@param DamageInfo FDamageInfo
function ABP_Ant_C:BndEvt__HealthComponent_K2Node_ComponentBoundEvent_1_DeathDelegate__DelegateSignature(DamageInfo) end
---@param Character ASurvivalCharacter
---@param bInCombat boolean
ABP_Ant_C['On Combat Change'] = function(Character, bInCombat) end
---@param HitLocation FVector
function ABP_Ant_C:BndEvt__HealthComponent_K2Node_ComponentBoundEvent_2_OnHandleEffectsEvent__DelegateSignature(HitLocation) end
function ABP_Ant_C:ReceiveBeginPlay() end
---@param WaveSpawnID int32
function ABP_Ant_C:WaveSpawnChanged(WaveSpawnID) end
---@param EntryPoint int32
function ABP_Ant_C:ExecuteUbergraph_BP_Ant(EntryPoint) end


