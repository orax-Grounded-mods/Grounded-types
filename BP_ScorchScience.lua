---@meta

---@class ABP_ScorchScience_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Decal UDecalComponent
---@field PS_SmokeScorchScience UParticleSystemComponent
---@field Root USceneComponent
---@field CollidesWithTypes TArray<EObjectTypeQuery>
---@field DecalScale float
---@field Smoke boolean
---@field Contrast float
---@field Bias float
---@field Softness float
---@field AddRotationToDecal float
---@field ParticleMaxDrawDistance float
ABP_ScorchScience_C = {}

function ABP_ScorchScience_C:SnapToGround() end
function ABP_ScorchScience_C:UserConstructionScript() end
function ABP_ScorchScience_C:ReceiveBeginPlay() end
function ABP_ScorchScience_C:AlignToSurfaceNormal() end
---@param EntryPoint int32
function ABP_ScorchScience_C:ExecuteUbergraph_BP_ScorchScience(EntryPoint) end


