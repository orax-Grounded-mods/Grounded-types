---@meta

---@class ABP_RawScience_B_C : AScienceCollectable
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ScienceEmitterLow UAudioComponent
---@field CenterLight UPointLightComponent
---@field ScienceEmitter UAudioComponent
---@field RotationPivot USceneComponent
---@field Membrane UStaticMeshComponent
---@field ScienceRumbleB UForceFeedbackComponent
---@field Ball UStaticMeshComponent
---@field Triangle UStaticMeshComponent
---@field Molecules UParticleSystemComponent
---@field ZigZag UStaticMeshComponent
---@field Cube UStaticMeshComponent
---@field Transmitter UTransmitterComponent
---@field Timeline_0_ScaleChange_3D325E87497022A8CBF6FEB8E858C97A float
---@field Timeline_0__Direction_3D325E87497022A8CBF6FEB8E858C97A ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Bounce float
---@field Time float
---@field ZigZagScale FVector
---@field TimelineActive boolean
---@field RandomRotX float
---@field RandomRotY float
---@field RandomRotZ float
ABP_RawScience_B_C = {}

function ABP_RawScience_B_C:Timeline_0__FinishedFunc() end
function ABP_RawScience_B_C:Timeline_0__UpdateFunc() end
function ABP_RawScience_B_C:ReceiveBeginPlay() end
---@param Character ASurvivalPlayerCharacter
function ABP_RawScience_B_C:OnCollected_Event_0(Character) end
---@param DeltaSeconds float
function ABP_RawScience_B_C:ReceiveTick(DeltaSeconds) end
function ABP_RawScience_B_C:CreateRandomRotatorInRange() end
---@param EntryPoint int32
function ABP_RawScience_B_C:ExecuteUbergraph_BP_RawScience_B(EntryPoint) end


