---@meta

---@class ABP_Trap_Ominent_Boss_Laser_C : ATrapBuilding
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ElectromagneticBeam2 UNiagaraComponent
---@field ElectromagneticBeam UNiagaraComponent
---@field LaserBounds UBoxComponent
---@field SM_Laser UStaticMeshComponent
---@field ['Laser 04'] UAudioComponent
---@field ['Laser 03'] UAudioComponent
---@field TL_Warmup_WarmupAlpha_1A219BC54163D7EC3E3D2A92AF457CD5 float
---@field TL_Warmup__Direction_1A219BC54163D7EC3E3D2A92AF457CD5 ETimelineDirection::Type
---@field TL_Warmup UTimelineComponent
---@field WarmupParticleSystem UParticleSystemComponent
---@field IsActive boolean
---@field LaserBeamActive boolean
---@field HorizontalDirection boolean
---@field VerticalDirection boolean
---@field Stationary boolean
---@field ['Starting Location'] FVector
---@field MaxY float
---@field MinY float
---@field MaxZ float
---@field MinZ float
---@field WarmupColor FLinearColor
---@field NiagaraSystemsActive boolean
ABP_Trap_Ominent_Boss_Laser_C = {}

---@param Active boolean
function ABP_Trap_Ominent_Boss_Laser_C:SetNiagaraSystemsActive(Active) end
function ABP_Trap_Ominent_Boss_Laser_C:CreateLaserBounds() end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_Trap_Ominent_Boss_Laser_C:IsInteractionEnabled(Channel, InstigatedBy) end
function ABP_Trap_Ominent_Boss_Laser_C:UserConstructionScript() end
function ABP_Trap_Ominent_Boss_Laser_C:TL_Warmup__FinishedFunc() end
function ABP_Trap_Ominent_Boss_Laser_C:TL_Warmup__UpdateFunc() end
function ABP_Trap_Ominent_Boss_Laser_C:ReceiveBeginPlay() end
---@param TrapTriggerState ETrapTriggerState
function ABP_Trap_Ominent_Boss_Laser_C:OnTrigger(TrapTriggerState) end
---@param DeltaSeconds float
function ABP_Trap_Ominent_Boss_Laser_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_Trap_Ominent_Boss_Laser_C:ExecuteUbergraph_BP_Trap_Ominent_Boss_Laser(EntryPoint) end


