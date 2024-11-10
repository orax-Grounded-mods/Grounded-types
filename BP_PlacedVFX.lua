---@meta

---@class ABP_PlacedVFX_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TextRender UTextRenderComponent
---@field AudioPlaceholder UStaticMeshComponent
---@field Arrow UArrowComponent
---@field PS UParticleSystemComponent
---@field DefaultSceneRoot USceneComponent
---@field Pulse boolean
---@field Active boolean
---@field ['DoNotTrigger (Debug)'] boolean
---@field MinPulseDelay float
---@field MaxPulseDelay float
---@field ParticleSystem UParticleSystem
---@field SoundToPlay USoundBase
---@field MaxDrawDistance float
---@field AudioOffset FVector
ABP_PlacedVFX_C = {}

function ABP_PlacedVFX_C:UserConstructionScript() end
function ABP_PlacedVFX_C:ReceiveBeginPlay() end
function ABP_PlacedVFX_C:Trigger() end
---@param EntryPoint int32
function ABP_PlacedVFX_C:ExecuteUbergraph_BP_PlacedVFX(EntryPoint) end


