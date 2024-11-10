---@meta

---@class ABP_RawScienceUI_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CenterLight UPointLightComponent
---@field ZigZag UStaticMeshComponent
---@field Triangle2 UStaticMeshComponent
---@field Triangle1 UStaticMeshComponent
---@field Molecules UParticleSystemComponent
---@field Cone UStaticMeshComponent
---@field Ball2 UStaticMeshComponent
---@field Ball1 UStaticMeshComponent
---@field Cube UStaticMeshComponent
---@field Cube2 UStaticMeshComponent
---@field Grid UStaticMeshComponent
---@field StaticMesh UStaticMeshComponent
---@field RotatingMovement URotatingMovementComponent
---@field Timeline_0_ScaleChange_E084CA754C99C61EBB3CCDB00B00D5AA float
---@field Timeline_0__Direction_E084CA754C99C61EBB3CCDB00B00D5AA ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Bounce float
---@field Time float
---@field ZigZagScale FVector
---@field ScienceCollected boolean
---@field BurgleDialogue FConversationReference
---@field HideOuterSphere boolean
---@field TimelineActive boolean
ABP_RawScienceUI_C = {}

function ABP_RawScienceUI_C:UserConstructionScript() end
function ABP_RawScienceUI_C:Timeline_0__FinishedFunc() end
function ABP_RawScienceUI_C:Timeline_0__UpdateFunc() end
---@param DeltaSeconds float
function ABP_RawScienceUI_C:ReceiveTick(DeltaSeconds) end
function ABP_RawScienceUI_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_RawScienceUI_C:ExecuteUbergraph_BP_RawScienceUI(EntryPoint) end


