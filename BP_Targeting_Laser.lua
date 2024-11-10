---@meta

---@class ABP_Targeting_Laser_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PS_Glow UParticleSystemComponent
---@field ConditionalToggle_LaserVisibility UConditionalToggleComponent
---@field PS_TowerBeam UParticleSystemComponent
---@field DefaultSceneRoot USceneComponent
---@field Target AActor
ABP_Targeting_Laser_C = {}

function ABP_Targeting_Laser_C:OnRep_IsVisible() end
---@param bIsActive boolean
function ABP_Targeting_Laser_C:BndEvt__ConditionalToggle_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param EntryPoint int32
function ABP_Targeting_Laser_C:ExecuteUbergraph_BP_Targeting_Laser(EntryPoint) end


