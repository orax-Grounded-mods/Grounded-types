---@meta

---@class ABP_TargetLaserFocus_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field sfx_targetting_laser UAudioComponent
---@field PointLight UPointLightComponent
---@field ConditionalToggleLaser UConditionalToggleComponent
---@field PS_TargetingImpact UParticleSystemComponent
---@field GlowMID UMaterialInstanceDynamic
ABP_TargetLaserFocus_C = {}

function ABP_TargetLaserFocus_C:ReceiveBeginPlay() end
---@param bIsActive boolean
function ABP_TargetLaserFocus_C:BndEvt__ConditionalToggleLaser_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param EntryPoint int32
function ABP_TargetLaserFocus_C:ExecuteUbergraph_BP_TargetLaserFocus(EntryPoint) end


