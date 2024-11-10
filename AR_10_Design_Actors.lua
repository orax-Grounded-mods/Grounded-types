---@meta

---@class AAR_10_Design_Actors_C : ALevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BurgleRescueDialogue FConversationReference
---@field BurgleHedgeDialogue FConversationReference
---@field NewGamePlusASLTutorial FDataTableRowHandle
---@field NewGamePlusMolarTutorial FDataTableRowHandle
---@field BP_Lab_Door_A31_ExecuteUbergraph_AR_10_Design_Actors_RefProperty ABP_Lab_Door_A_C
---@field BP_Control_Switch_OakDoor_ExecuteUbergraph_AR_10_Design_Actors_RefProperty ABP_Control_Panel_Standing_C
AAR_10_Design_Actors_C = {}

function AAR_10_Design_Actors_C:ReceiveBeginPlay() end
---@param TriggerActor AActor
---@param OtherActor AActor
function AAR_10_Design_Actors_C:BndEvt__Trigger_Rescue_Door_K2Node_ActorBoundEvent_2_TriggerDelegate__DelegateSignature(TriggerActor, OtherActor) end
---@param TriggerActor AActor
---@param OtherActor AActor
function AAR_10_Design_Actors_C:BndEvt__Trigger_Haze_Door_K2Node_ActorBoundEvent_0_TriggerDelegate__DelegateSignature(TriggerActor, OtherActor) end
---@param IsOpen boolean
---@param Instigator AActor
function AAR_10_Design_Actors_C:OnOpenStateChanged_Event_0(IsOpen, Instigator) end
---@param TriggerActor AActor
---@param OtherActor AActor
function AAR_10_Design_Actors_C:BndEvt__AR_10_Design_Actors_Trigger_Haze_Door_2_K2Node_ActorBoundEvent_3_TriggerDelegate__DelegateSignature(TriggerActor, OtherActor) end
function AAR_10_Design_Actors_C:BndEvt__AR_10_Design_Actors_BP_Biometric_Switch_LabGate3_6_K2Node_ActorBoundEvent_4_OnBiometricScanned__DelegateSignature() end
function AAR_10_Design_Actors_C:BndEvt__AR_10_Design_Actors_BP_Biometric_Switch_OakLab_3_K2Node_ActorBoundEvent_5_OnBiometricScanned__DelegateSignature() end
---@param EntryPoint int32
function AAR_10_Design_Actors_C:ExecuteUbergraph_AR_10_Design_Actors(EntryPoint) end


