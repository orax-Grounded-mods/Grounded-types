---@meta

---@class ABP_TEST_WIRE_C_C : ABP_BaseWall_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Javamatic_Cable_Node_Health_loop_Cue UAudioComponent
---@field Javamatic_Cable_Node_Hit_Damage_Cue UAudioComponent
---@field ScienceParticles UParticleSystemComponent
---@field PointLight UPointLightComponent
---@field SM_MixR_Module_B UStaticMeshComponent
---@field ConditionalToggle_BatteryPowerDestroyed UConditionalToggleComponent
---@field ConditionalToggle_IsBlenderRunning UConditionalToggleComponent
---@field ConditionalToggle_InNeedofRepairs_BeforeActivation UConditionalToggleComponent
---@field ConditionalToggle_BlenderAlreadyStarted UConditionalToggleComponent
---@field ConditionalToggle_BlenderReady UConditionalToggleComponent
---@field ConditionalToggle_RepairedPowerDisruption UConditionalToggleComponent
---@field ConditionalToggle_FailedJava UConditionalToggleComponent
---@field Fan_Spin_Timeline_FanSpin_E7B8F50C49FE971BB3D0C5A6E38BF7B7 float
---@field Fan_Spin_Timeline__Direction_E7B8F50C49FE971BB3D0C5A6E38BF7B7 ETimelineDirection::Type
---@field Fan_Spin_Timeline UTimelineComponent
---@field ParticleBurstScale float
---@field BurstScale FName
---@field ActiveVisualStateComponent UVisualStateComponent
---@field DamageStateParticle UParticleSystem
---@field ['Current Fragility Level'] int32
---@field Quest FDataTableRowHandle
ABP_TEST_WIRE_C_C = {}

---@return EInteractionVisibility
function ABP_TEST_WIRE_C_C:GetNameVisibility() end
function ABP_TEST_WIRE_C_C:Fan_Spin_Timeline__FinishedFunc() end
function ABP_TEST_WIRE_C_C:Fan_Spin_Timeline__UpdateFunc() end
---@param HealthState EHealthVisualState
---@param OldHealthState EHealthVisualState
---@param bMoreDamage boolean
function ABP_TEST_WIRE_C_C:BndEvt__VisualState_K2Node_ComponentBoundEvent_1_HealthStateChange__DelegateSignature(HealthState, OldHealthState, bMoreDamage) end
---@param SourceHealthComponent UHealthComponent
---@param NewHealth float
---@param OldHealth float
function ABP_TEST_WIRE_C_C:BndEvt__BP_TEST_WIRE_HealthComponent_K2Node_ComponentBoundEvent_4_HealthChangedDelegate__DelegateSignature(SourceHealthComponent, NewHealth, OldHealth) end
---@param bIsActive boolean
function ABP_TEST_WIRE_C_C:BndEvt__BP_TEST_WIRE_ConditionalToggle_InNeedofRepairs_BeforeActivation_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_TEST_WIRE_C_C:BndEvt__BP_TEST_WIRE_C_ConditionalToggle_IsBlenderRunning_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_TEST_WIRE_C_C:BndEvt__BP_TEST_WIRE_ConditionalToggle_FailedJava_K2Node_ComponentBoundEvent_3_OnConditionalStateChanged__DelegateSignature(bIsActive) end
function ABP_TEST_WIRE_C_C:ReceiveBeginPlay() end
---@param HitLocation FVector
function ABP_TEST_WIRE_C_C:OnDamageEffects(HitLocation) end
---@param EntryPoint int32
function ABP_TEST_WIRE_C_C:ExecuteUbergraph_BP_TEST_WIRE_C(EntryPoint) end


