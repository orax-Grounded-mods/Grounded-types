---@meta

---@class ABP_Targeting_LaserBlocked_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field sfx_targetting_laser UAudioComponent
---@field ConditionalToggle_LaserBlocked UConditionalToggleComponent
---@field PS_TargetingLarge UParticleSystemComponent
---@field ConditionalToggle_LaserTarget UConditionalToggleComponent
---@field PointLight UPointLightComponent
---@field ConditionalToggle_LaserVisibility UConditionalToggleComponent
---@field PS_TowerBeam UParticleSystemComponent
---@field Cylinder UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field ObjectTypes TArray<EObjectTypeQuery>
---@field Target AActor
---@field TargetInitial AActor
ABP_Targeting_LaserBlocked_C = {}

function ABP_Targeting_LaserBlocked_C:OnRep_IsVisible() end
function ABP_Targeting_LaserBlocked_C:UserConstructionScript() end
---@param bIsActive boolean
function ABP_Targeting_LaserBlocked_C:BndEvt__ConditionalToggle_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_Targeting_LaserBlocked_C:BndEvt__ConditionalToggle_LaserTarget_K2Node_ComponentBoundEvent_3_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_Targeting_LaserBlocked_C:BndEvt__ConditionalToggle_LaserBlocked_K2Node_ComponentBoundEvent_1_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param EntryPoint int32
function ABP_Targeting_LaserBlocked_C:ExecuteUbergraph_BP_Targeting_LaserBlocked(EntryPoint) end


