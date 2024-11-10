---@meta

---@class ABP_Trap_Lab_Pillar_Plus_C : ATrapBuilding
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RotatingBottom USceneComponent
---@field StaticMesh1 UStaticMeshComponent
---@field ['Laser Start'] UAudioComponent
---@field ['Laser 04'] UAudioComponent
---@field ['Laser 03'] UAudioComponent
---@field ['Laser 02'] UAudioComponent
---@field ['Laser 01'] UAudioComponent
---@field ['Center Pillar'] UAudioComponent
---@field StaticMesh3 UStaticMeshComponent
---@field MiddleLaserMesh UStaticMeshComponent
---@field RotatingTop USceneComponent
---@field StaticMesh UStaticMeshComponent
---@field TL_Warmup_WarmupAlpha_23AE4BFB44B779EF522A3DA1CCDFDB98 float
---@field TL_Warmup__Direction_23AE4BFB44B779EF522A3DA1CCDFDB98 ETimelineDirection::Type
---@field TL_Warmup UTimelineComponent
---@field WarmupParticleSystems TArray<UParticleSystemComponent>
---@field IsActive boolean
---@field LaserBeamActive boolean
---@field RotationSpeeds FVector
---@field TestAutoTrigger boolean
ABP_Trap_Lab_Pillar_Plus_C = {}

---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_Trap_Lab_Pillar_Plus_C:IsInteractionEnabled(Channel, InstigatedBy) end
function ABP_Trap_Lab_Pillar_Plus_C:TL_Warmup__FinishedFunc() end
function ABP_Trap_Lab_Pillar_Plus_C:TL_Warmup__UpdateFunc() end
function ABP_Trap_Lab_Pillar_Plus_C:ReceiveBeginPlay() end
---@param TrapTriggerState ETrapTriggerState
function ABP_Trap_Lab_Pillar_Plus_C:OnTrigger(TrapTriggerState) end
---@param DeltaSeconds float
function ABP_Trap_Lab_Pillar_Plus_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_Trap_Lab_Pillar_Plus_C:ExecuteUbergraph_BP_Trap_Lab_Pillar_Plus(EntryPoint) end


