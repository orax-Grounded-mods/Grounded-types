---@meta

---@class AAR_01_BoosDoor_Design_Actors_C : ALevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field nothingtoseeinhere_donotopen_Cue_2_ExecuteUbergraph_AR_01_BoosDoor_Design_Actors_RefProperty AAmbientSound
---@field BP_BossDoor01_BroodMother_ExecuteUbergraph_AR_01_BoosDoor_Design_Actors_RefProperty ABP_Boss_Door_A_C
AAR_01_BoosDoor_Design_Actors_C = {}

function AAR_01_BoosDoor_Design_Actors_C:PlayRemixerCutscene() end
---@param IsOpen boolean
---@param Instigator AActor
function AAR_01_BoosDoor_Design_Actors_C:BndEvt__AR_01_BoosDoor_Design_Actors_BP_BossDoor01_BroodMother_K2Node_ActorBoundEvent_0_OpenStateChangedDelegate__DelegateSignature(IsOpen, Instigator) end
function AAR_01_BoosDoor_Design_Actors_C:ReceiveBeginPlay() end
---@param TriggerActor AActor
---@param OtherActor AActor
function AAR_01_BoosDoor_Design_Actors_C:BndEvt__AR_01_BoosDoor_Design_Actors_MaineTriggerBox_1_K2Node_ActorBoundEvent_1_TriggerDelegate__DelegateSignature(TriggerActor, OtherActor) end
---@param EntryPoint int32
function AAR_01_BoosDoor_Design_Actors_C:ExecuteUbergraph_AR_01_BoosDoor_Design_Actors(EntryPoint) end


