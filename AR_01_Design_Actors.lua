---@meta

---@class AAR_01_Design_Actors_C : ALevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WindowWidget UWindowWidget
---@field CraftingRecipes TArray<FName>
---@field BuildingRecipes TArray<FName>
---@field Tutorials TArray<FName>
---@field BurgleRescueDialogue FConversationReference
---@field IntroBanter FConversationReference
---@field IntroBanter2 FConversationReference
---@field StrangeSignalDialogue FConversationReference
---@field MiteInstigator AActor
---@field PlayerCharacter ABP_SurvivalPlayerCharacter_C
---@field IntroWakeUpMontage TSoftObjectPtr<UAnimMontage>
---@field IntroWakeUpHold TSoftObjectPtr<UAnimMontage>
---@field Encounter_Mites_CableChewer1_ExecuteUbergraph_AR_01_Design_Actors_RefProperty AEncounter
---@field Encounter_Mites_CableChewer2_ExecuteUbergraph_AR_01_Design_Actors_RefProperty AEncounter
---@field Encounter_Mites_CableChewer3_ExecuteUbergraph_AR_01_Design_Actors_RefProperty AEncounter
---@field Encounter_Mites_CableChewer4_ExecuteUbergraph_AR_01_Design_Actors_RefProperty AEncounter
---@field Encounter_Mites_CableChewer5_ExecuteUbergraph_AR_01_Design_Actors_RefProperty AEncounter
---@field BP_PlacedVFX_MiteEncounter_1_ExecuteUbergraph_AR_01_Design_Actors_RefProperty ABP_PlacedVFX_C
---@field BP_PlacedVFX_MiteEncounter_2_ExecuteUbergraph_AR_01_Design_Actors_RefProperty ABP_PlacedVFX_C
---@field BP_PlacedVFX_MiteEncounter_3_ExecuteUbergraph_AR_01_Design_Actors_RefProperty ABP_PlacedVFX_C
---@field BP_PlacedVFX_MiteEncounter_4_ExecuteUbergraph_AR_01_Design_Actors_RefProperty ABP_PlacedVFX_C
---@field BP_PlacedVFX_MiteEncounter_5_ExecuteUbergraph_AR_01_Design_Actors_RefProperty ABP_PlacedVFX_C
---@field BP_SmokeVFX_MiteEncounter_1_ExecuteUbergraph_AR_01_Design_Actors_RefProperty ABP_PlacedVFX_C
---@field BP_SmokeVFX_MiteEncounter_2_ExecuteUbergraph_AR_01_Design_Actors_RefProperty ABP_PlacedVFX_C
---@field Encounter_Mites_CableChewer0_ExecuteUbergraph_AR_01_Design_Actors_RefProperty AEncounter
---@field BP_PlacedVFX_MiteEncounter_0_ExecuteUbergraph_AR_01_Design_Actors_RefProperty ABP_PlacedVFX_C
---@field BP_SmokeVFX_MiteEncounter_0_ExecuteUbergraph_AR_01_Design_Actors_RefProperty ABP_PlacedVFX_C
AAR_01_Design_Actors_C = {}

---@param OverlappedActor AActor
---@param OtherActor AActor
function AAR_01_Design_Actors_C:BndEvt__TriggerVolume_LampHeat_K2Node_ActorBoundEvent_1_ActorEndOverlapSignature__DelegateSignature(OverlappedActor, OtherActor) end
---@param OverlappedActor AActor
---@param OtherActor AActor
function AAR_01_Design_Actors_C:BndEvt__TriggerVolume_LampHeat_K2Node_ActorBoundEvent_0_ActorBeginOverlapSignature__DelegateSignature(OverlappedActor, OtherActor) end
function AAR_01_Design_Actors_C:ReceiveBeginPlay() end
function AAR_01_Design_Actors_C:OnCutsceneFinished() end
function AAR_01_Design_Actors_C:IntroCutscene() end
---@param TriggerActor AActor
---@param OtherActor AActor
function AAR_01_Design_Actors_C:BndEvt__Trigger_Hedge_Ascent_K2Node_ActorBoundEvent_7_TriggerDelegate__DelegateSignature(TriggerActor, OtherActor) end
---@param TriggerActor AActor
---@param OtherActor AActor
function AAR_01_Design_Actors_C:BndEvt__Trigger_Hedge_Lab_Entrance_K2Node_ActorBoundEvent_8_TriggerDelegate__DelegateSignature(TriggerActor, OtherActor) end
---@param TriggerActor AActor
---@param OtherActor AActor
function AAR_01_Design_Actors_C:BndEvt__Trigger_Shrinkpad_IdentifyStrangeSignal_K2Node_ActorBoundEvent_3_TriggerDelegate__DelegateSignature(TriggerActor, OtherActor) end
---@param TriggerActor AActor
---@param OtherActor AActor
function AAR_01_Design_Actors_C:BndEvt__Trigger_IntroRavine_RavineEnd_K2Node_ActorBoundEvent_5_TriggerDelegate__DelegateSignature(TriggerActor, OtherActor) end
---@param TriggerActor AActor
---@param OtherActor AActor
function AAR_01_Design_Actors_C:BndEvt__Trigger_AnalyzerQuestStart_K2Node_ActorBoundEvent_9_TriggerDelegate__DelegateSignature(TriggerActor, OtherActor) end
---@param OverlappedActor AActor
---@param OtherActor AActor
function AAR_01_Design_Actors_C:BndEvt__KillVolume_East_K2Node_ActorBoundEvent_10_ActorBeginOverlapSignature__DelegateSignature(OverlappedActor, OtherActor) end
---@param OverlappedActor AActor
---@param OtherActor AActor
function AAR_01_Design_Actors_C:BndEvt__KillVolume_North_K2Node_ActorBoundEvent_11_ActorBeginOverlapSignature__DelegateSignature(OverlappedActor, OtherActor) end
---@param OverlappedActor AActor
---@param OtherActor AActor
function AAR_01_Design_Actors_C:BndEvt__KillVolume_NorthWestCorner_K2Node_ActorBoundEvent_12_ActorBeginOverlapSignature__DelegateSignature(OverlappedActor, OtherActor) end
---@param OverlappedActor AActor
---@param OtherActor AActor
function AAR_01_Design_Actors_C:BndEvt__KillVolume_South_K2Node_ActorBoundEvent_13_ActorBeginOverlapSignature__DelegateSignature(OverlappedActor, OtherActor) end
---@param OverlappedActor AActor
---@param OtherActor AActor
function AAR_01_Design_Actors_C:BndEvt__KillVolume_West_K2Node_ActorBoundEvent_15_ActorBeginOverlapSignature__DelegateSignature(OverlappedActor, OtherActor) end
---@param ActorDamageSource AActor
function AAR_01_Design_Actors_C:BndEvt__Encounter_Mites_CableChewer5_K2Node_ActorBoundEvent_2_EncounterCompleteDelegate__DelegateSignature(ActorDamageSource) end
---@param ActorDamageSource AActor
function AAR_01_Design_Actors_C:BndEvt__Encounter_Mites_CableChewer1_K2Node_ActorBoundEvent_16_EncounterCompleteDelegate__DelegateSignature(ActorDamageSource) end
---@param ActorDamageSource AActor
function AAR_01_Design_Actors_C:BndEvt__Encounter_Mites_CableChewer2_K2Node_ActorBoundEvent_17_EncounterCompleteDelegate__DelegateSignature(ActorDamageSource) end
---@param ActorDamageSource AActor
function AAR_01_Design_Actors_C:BndEvt__Encounter_Mites_CableChewer3_K2Node_ActorBoundEvent_18_EncounterCompleteDelegate__DelegateSignature(ActorDamageSource) end
---@param ActorDamageSource AActor
function AAR_01_Design_Actors_C:BndEvt__Encounter_Mites_CableChewer4_K2Node_ActorBoundEvent_19_EncounterCompleteDelegate__DelegateSignature(ActorDamageSource) end
AAR_01_Design_Actors_C['Spawn Pylon C Encounters'] = function() end
---@param EncounterID int32
function AAR_01_Design_Actors_C:DisableMiteCableChewerEncounterVFX(EncounterID) end
---@param ActorDamageSource AActor
function AAR_01_Design_Actors_C:BndEvt__Encounter_Mites_CableChewer0_K2Node_ActorBoundEvent_14_EncounterCompleteDelegate__DelegateSignature(ActorDamageSource) end
---@param OverlappedActor AActor
---@param OtherActor AActor
function AAR_01_Design_Actors_C:BndEvt__KillVolume_Underworld_K2Node_ActorBoundEvent_20_ActorBeginOverlapSignature__DelegateSignature(OverlappedActor, OtherActor) end
AAR_01_Design_Actors_C['EndOfExitRavineSequence '] = function() end
---@param TriggerActor AActor
---@param OtherActor AActor
function AAR_01_Design_Actors_C:BndEvt__Trigger_IntroRavine_SCABReveal_K2Node_ActorBoundEvent_21_TriggerDelegate__DelegateSignature(TriggerActor, OtherActor) end
---@param TriggerActor AActor
---@param OtherActor AActor
function AAR_01_Design_Actors_C:BndEvt__Trigger_StrangeSignal_K2Node_ActorBoundEvent_22_TriggerDelegate__DelegateSignature(TriggerActor, OtherActor) end
---@param TriggerActor AActor
---@param OtherActor AActor
function AAR_01_Design_Actors_C:BndEvt__AR_01_Design_Actors_Trigger_Shrinkpad_MysteriousMachineEndGame_K2Node_ActorBoundEvent_6_TriggerDelegate__DelegateSignature(TriggerActor, OtherActor) end
---@param OverlappedActor AActor
---@param OtherActor AActor
AAR_01_Design_Actors_C['Handle Kill Plane'] = function(OverlappedActor, OtherActor) end
---@param Actor AActor
AAR_01_Design_Actors_C['Safety Position Actor'] = function(Actor) end
---@param Barrier FName
function AAR_01_Design_Actors_C:OnAllPlayersArrivedAtBarrier_Event_0(Barrier) end
---@param TriggerActor AActor
---@param OtherActor AActor
function AAR_01_Design_Actors_C:BndEvt__AR_01_Design_Actors_Trigger_StrangeSignalFallback_K2Node_ActorBoundEvent_23_TriggerDelegate__DelegateSignature(TriggerActor, OtherActor) end
---@param EntryPoint int32
function AAR_01_Design_Actors_C:ExecuteUbergraph_AR_01_Design_Actors(EntryPoint) end


