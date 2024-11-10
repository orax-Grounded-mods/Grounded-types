---@meta

---@class AAR_13_Design_MainLab_C : ALevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_TEST_TerrariumShutter_3_ExecuteUbergraph_AR_13_Design_MainLab_RefProperty ABP_TEST_TerrariumShutter_C
---@field BP_BossManager_ArcrMKII_ExecuteUbergraph_AR_13_Design_MainLab_RefProperty ABP_BossManager_C
---@field BP_Control_Panel_Standing5_ExecuteUbergraph_AR_13_Design_MainLab_RefProperty ABP_Control_Panel_Standing_BlkAntHillBoss_C
---@field BP_BAH_BossStateManager_2_ExecuteUbergraph_AR_13_Design_MainLab_RefProperty ABP_BAH_BossStateManager_C
---@field BP_TerminalSwitch_BAH_Boss_2_ExecuteUbergraph_AR_13_Design_MainLab_RefProperty ABP_TerminalSwitch_BAH_Boss_C
---@field BP_Lab_Door_A_Rear_exterior_Door_ExecuteUbergraph_AR_13_Design_MainLab_RefProperty ABP_Lab_Door_A_C
---@field BP_Siren_Light2_ExecuteUbergraph_AR_13_Design_MainLab_RefProperty ABP_Siren_Light_C
AAR_13_Design_MainLab_C = {}

---@param IsOpen boolean
---@param Instigator AActor
function AAR_13_Design_MainLab_C:BndEvt__BP_Control_Panel_Standing5_K2Node_ActorBoundEvent_8_OpenStateChangedDelegate__DelegateSignature(IsOpen, Instigator) end
---@param IsOpen boolean
---@param Instigator AActor
function AAR_13_Design_MainLab_C:BndEvt__BP_Control_Panel_Standing_Rear_exterior_door_K2Node_ActorBoundEvent_6_OpenStateChangedDelegate__DelegateSignature(IsOpen, Instigator) end
function AAR_13_Design_MainLab_C:BndEvt__AR_13_Design_MainLab_BP_BossManager_ArcrMKII_K2Node_ActorBoundEvent_1_BossActivateDelegate__DelegateSignature() end
---@param ActorDamageSource AActor
function AAR_13_Design_MainLab_C:BndEvt__AR_13_Design_MainLab_BP_BossManager_ArcrMKII_K2Node_ActorBoundEvent_0_BossCompleteDelegate__DelegateSignature(ActorDamageSource) end
---@param IsOpen boolean
---@param Instigator AActor
function AAR_13_Design_MainLab_C:BndEvt__AR_13_Design_MainLab_BP_TerminalSwitch_BAH_Boss_2_K2Node_ActorBoundEvent_4_OpenStateChangedDelegate__DelegateSignature(IsOpen, Instigator) end
function AAR_13_Design_MainLab_C:ReceiveBeginPlay() end
function AAR_13_Design_MainLab_C:BndEvt__AR_13_Design_MainLab_BP_BossManager_ArcrMKII_K2Node_ActorBoundEvent_2_BossActivateDelegate__DelegateSignature() end
---@param EntryPoint int32
function AAR_13_Design_MainLab_C:ExecuteUbergraph_AR_13_Design_MainLab(EntryPoint) end

