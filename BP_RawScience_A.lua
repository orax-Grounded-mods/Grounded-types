---@meta

---@class ABP_RawScience_A_C : AScienceCollectable
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ZigZag UStaticMeshComponent
---@field Triangle2 UStaticMeshComponent
---@field Triangle1 UStaticMeshComponent
---@field Molecules UParticleSystemComponent
---@field Grid UStaticMeshComponent
---@field Ball2 UStaticMeshComponent
---@field Ball1 UStaticMeshComponent
---@field Cube UStaticMeshComponent
---@field Cube2 UStaticMeshComponent
---@field Cone UStaticMeshComponent
---@field RotationPivot USceneComponent
---@field ScienceARumble UForceFeedbackComponent
---@field ScienceEmitterLow UAudioComponent
---@field CenterLight UPointLightComponent
---@field ScienceEmitter UAudioComponent
---@field StaticMesh UStaticMeshComponent
---@field Transmitter UTransmitterComponent
---@field Timeline_0_ScaleChange_BEC0E6374BB217E20C7A3D8571F195EE float
---@field Timeline_0__Direction_BEC0E6374BB217E20C7A3D8571F195EE ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Bounce float
---@field Time float
---@field ZigZagScale FVector
---@field ScienceCollected boolean
---@field TimelineActive boolean
---@field RandomRotX float
---@field RandomRotY float
---@field RandomRotZ float
---@field CenterObjectRotationRate FRotator
ABP_RawScience_A_C = {}

function ABP_RawScience_A_C:Timeline_0__FinishedFunc() end
function ABP_RawScience_A_C:Timeline_0__UpdateFunc() end
function ABP_RawScience_A_C:ReceiveBeginPlay() end
---@param Character ASurvivalPlayerCharacter
function ABP_RawScience_A_C:OnCollectedEvent(Character) end
---@param DeltaSeconds float
function ABP_RawScience_A_C:ReceiveTick(DeltaSeconds) end
function ABP_RawScience_A_C:CreateRandomRotatorInRange() end
---@param EntryPoint int32
function ABP_RawScience_A_C:ExecuteUbergraph_BP_RawScience_A(EntryPoint) end


