---@meta

---@class ABP_LaserTarget_Javamatic_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ObsidianID UObsidianIDComponent
---@field Persistence UPersistenceComponent
---@field ConditionalToggle UConditionalToggleComponent
---@field ParticleSystem UParticleSystemComponent
---@field PointLight UPointLightComponent
---@field DefaultSceneRoot USceneComponent
---@field TL_Fade_LightIntensity_0773CA564AAA79F4474269BF187FCF57 float
---@field TL_Fade__Direction_0773CA564AAA79F4474269BF187FCF57 ETimelineDirection::Type
---@field TL_Fade UTimelineComponent
---@field TargetVFXActivateCS FBP_LaserTarget_Javamatic_CTargetVFXActivateCS
---@field TargetVFXDeactivateCS FBP_LaserTarget_Javamatic_CTargetVFXDeactivateCS
ABP_LaserTarget_Javamatic_C = {}

function ABP_LaserTarget_Javamatic_C:TL_Fade__FinishedFunc() end
function ABP_LaserTarget_Javamatic_C:TL_Fade__UpdateFunc() end
---@param bIsActive boolean
function ABP_LaserTarget_Javamatic_C:BndEvt__BP_LaserTarget_Javamatic_ConditionalToggle_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
function ABP_LaserTarget_Javamatic_C:Activate() end
function ABP_LaserTarget_Javamatic_C:Deactivate() end
function ABP_LaserTarget_Javamatic_C:SetWeakenedState() end
function ABP_LaserTarget_Javamatic_C:SetNormalState() end
---@param EntryPoint int32
function ABP_LaserTarget_Javamatic_C:ExecuteUbergraph_BP_LaserTarget_Javamatic(EntryPoint) end
function ABP_LaserTarget_Javamatic_C:TargetVFXDeactivateCS__DelegateSignature() end
function ABP_LaserTarget_Javamatic_C:TargetVFXActivateCS__DelegateSignature() end


