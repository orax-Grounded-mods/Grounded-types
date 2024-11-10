---@meta

---@class ABP_KeyedInteraction_GumPlug_HazeCanister_C : ABP_KeyedInteraction_GumPlug_BASE_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Cube UStaticMeshComponent
---@field BanterStarter UBanterStarterComponent
---@field LookTrigger UPlayerLookTriggerComponent
---@field ConditionalToggle UConditionalToggleComponent
---@field LeakVFX AEmitter
---@field DistantHazeVFX TSoftObjectPtr<AEmitter>
---@field Cutscene ULevelSequence
---@field ['Haze Volume Fogs'] TArray<TSoftObjectPtr<ABP_VolumeFog_Haze_C>>
---@field HazardVolume TArray<TSoftObjectPtr<AHazard>>
---@field SFXActorsToDisable TArray<TSoftObjectPtr<AActor>>
---@field Location FVector
---@field HazeVolume_Switch TSoftObjectPtr<ABP_HazeFog_Switch_C>
ABP_KeyedInteraction_GumPlug_HazeCanister_C = {}

---@param IsOpen boolean
---@param ActorInstigator AActor
function ABP_KeyedInteraction_GumPlug_HazeCanister_C:OnOpenStateChanged(IsOpen, ActorInstigator) end
---@param bIsActive boolean
function ABP_KeyedInteraction_GumPlug_HazeCanister_C:BndEvt__BP_KeyedInteraction_GumPlug_ConditionalToggle_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param Enabled boolean
function ABP_KeyedInteraction_GumPlug_HazeCanister_C:LocallyEnableHazeEffects(Enabled) end
---@param Enabled boolean
function ABP_KeyedInteraction_GumPlug_HazeCanister_C:HandleGameplayAdjustments(Enabled) end
---@param EntryPoint int32
function ABP_KeyedInteraction_GumPlug_HazeCanister_C:ExecuteUbergraph_BP_KeyedInteraction_GumPlug_HazeCanister(EntryPoint) end


