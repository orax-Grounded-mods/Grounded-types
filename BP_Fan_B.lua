---@meta

---@class ABP_Fan_B_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SFX_Fan_Bubbles UAudioComponent
---@field ObsidianID UObsidianIDComponent
---@field Persistence UPersistenceComponent
---@field SFX_Fan UAudioComponent
---@field Box UBoxComponent
---@field ParticleSystem UParticleSystemComponent
---@field SM_Fan_A_Base UStaticMeshComponent
---@field Root USceneComponent
---@field SM_Fan_A_Blades UStaticMeshComponent
---@field Timeline___SFX_Automation_Frequency_DCDB41964F80A7E5D36A33ABE2031828 float
---@field Timeline___SFX_Automation_Pitch_DCDB41964F80A7E5D36A33ABE2031828 float
---@field Timeline___SFX_Automation__Direction_DCDB41964F80A7E5D36A33ABE2031828 ETimelineDirection::Type
---@field ['Timeline - SFX Automation'] UTimelineComponent
---@field Fan_Rotation_NewTrack_0_892B378940B754C5447B1E9119DFDED1 float
---@field Fan_Rotation__Direction_892B378940B754C5447B1E9119DFDED1 ETimelineDirection::Type
---@field Fan_Rotation UTimelineComponent
---@field ForceScalar int32
---@field IsForceInverted boolean
---@field IsOn boolean
---@field ForceVolumeExtent float
---@field DoesStateLoop boolean
---@field OnSecondsLoop float
---@field OffSecondsLoop float
---@field ForceVolumeWidthX float
---@field ForceVolumeWidthY float
---@field ActiveAudioMap TMap<UAudioComponent, ASurvivalPlayerCharacter>
---@field IsPausedForOptimization boolean
---@field MinForceScalarRatio float
---@field PushSound USoundBase
ABP_Fan_B_C = {}

function ABP_Fan_B_C:UpdateFanState() end
function ABP_Fan_B_C:StopSound() end
function ABP_Fan_B_C:OnRep_IsOn() end
function ABP_Fan_B_C:UserConstructionScript() end
function ABP_Fan_B_C:Fan_Rotation__FinishedFunc() end
function ABP_Fan_B_C:Fan_Rotation__UpdateFunc() end
ABP_Fan_B_C['Timeline - SFX Automation__FinishedFunc'] = function() end
ABP_Fan_B_C['Timeline - SFX Automation__UpdateFunc'] = function() end
function ABP_Fan_B_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_Fan_B_C:ReceiveTick(DeltaSeconds) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_Fan_B_C:BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param CharMovementTarget UCharacterMovementComponent
---@param NewForce FVector
function ABP_Fan_B_C:MulticastAddForce(CharMovementTarget, NewForce) end
function ABP_Fan_B_C:StopFan() end
function ABP_Fan_B_C:StartFan() end
function ABP_Fan_B_C:TimerFanOn() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_Fan_B_C:BndEvt__Box_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function ABP_Fan_B_C:PauseFanForOptimization() end
function ABP_Fan_B_C:UnpauseFanForOptimization() end
---@param NewFanState boolean
function ABP_Fan_B_C:SetFanState(NewFanState) end
---@param NewFanVisualState boolean
function ABP_Fan_B_C:ToggleFanVisuals(NewFanVisualState) end
function ABP_Fan_B_C:TimerFanOff() end
---@param EntryPoint int32
function ABP_Fan_B_C:ExecuteUbergraph_BP_Fan_B(EntryPoint) end


