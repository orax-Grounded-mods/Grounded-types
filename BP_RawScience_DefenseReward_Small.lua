---@meta

---@class ABP_RawScience_DefenseReward_Small_C : AScienceCollectable
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
---@field TL_Hover_Oscillate_7DBAE51848819D2C2066C6B37263C5F2 float
---@field TL_Hover__Direction_7DBAE51848819D2C2066C6B37263C5F2 ETimelineDirection::Type
---@field TL_Hover UTimelineComponent
---@field Timeline_0_ScaleChange_4CFFF5684ADBE5904D120280656626DE float
---@field Timeline_0__Direction_4CFFF5684ADBE5904D120280656626DE ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Bounce float
---@field Time float
---@field ZigZagScale FVector
---@field ScienceCollected boolean
---@field BurgleDialogue FConversationReference
---@field TimelineActive boolean
---@field RandomRotX float
---@field RandomRotY float
---@field RandomRotZ float
ABP_RawScience_DefenseReward_Small_C = {}

function ABP_RawScience_DefenseReward_Small_C:Timeline_0__FinishedFunc() end
function ABP_RawScience_DefenseReward_Small_C:Timeline_0__UpdateFunc() end
function ABP_RawScience_DefenseReward_Small_C:TL_Hover__FinishedFunc() end
function ABP_RawScience_DefenseReward_Small_C:TL_Hover__UpdateFunc() end
function ABP_RawScience_DefenseReward_Small_C:ReceiveBeginPlay() end
---@param Character ASurvivalPlayerCharacter
function ABP_RawScience_DefenseReward_Small_C:OnCollectedEvent(Character) end
---@param DeltaSeconds float
function ABP_RawScience_DefenseReward_Small_C:ReceiveTick(DeltaSeconds) end
function ABP_RawScience_DefenseReward_Small_C:CreateRandomRotatorInRange() end
---@param EntryPoint int32
function ABP_RawScience_DefenseReward_Small_C:ExecuteUbergraph_BP_RawScience_DefenseReward_Small(EntryPoint) end


