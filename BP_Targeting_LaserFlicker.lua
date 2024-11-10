---@meta

---@class ABP_Targeting_LaserFlicker_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field sfx_targetting_laser UAudioComponent
---@field ConditionalToggle_LaserFlickering UConditionalToggleComponent
---@field PS_Glow UParticleSystemComponent
---@field ConditionalToggle_LaserFixed UConditionalToggleComponent
---@field ConditionalToggle_LaserVisibility UConditionalToggleComponent
---@field PS_TowerBeam UParticleSystemComponent
---@field DefaultSceneRoot USceneComponent
---@field Target AActor
---@field BeamMID UMaterialInstanceDynamic
---@field GlowMID UMaterialInstanceDynamic
ABP_Targeting_LaserFlicker_C = {}

function ABP_Targeting_LaserFlicker_C:ValidateBeam() end
function ABP_Targeting_LaserFlicker_C:ValidateGlow() end
---@param bIsActive boolean
function ABP_Targeting_LaserFlicker_C:BndEvt__ConditionalToggle_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_Targeting_LaserFlicker_C:BndEvt__ConditionalToggle_LaserFixed_K2Node_ComponentBoundEvent_1_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_Targeting_LaserFlicker_C:BndEvt__ConditionalToggle_LaserFlickering_K2Node_ComponentBoundEvent_2_OnConditionalStateChanged__DelegateSignature(bIsActive) end
function ABP_Targeting_LaserFlicker_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Targeting_LaserFlicker_C:ExecuteUbergraph_BP_Targeting_LaserFlicker(EntryPoint) end


