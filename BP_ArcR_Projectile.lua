---@meta

---@class ABP_ArcR_Projectile_C : AProjectile
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sphere USphereComponent
---@field AudioElectricBall UAudioComponent
---@field PointLight UPointLightComponent
---@field ElectricBall UNiagaraComponent
---@field StaticMesh UStaticMeshComponent
---@field ObjectTypes TArray<EObjectTypeQuery>
---@field RandomVector FVector
---@field NewStartLoc FVector
---@field TraceDistance float
---@field NiagaraSystem UNiagaraSystem
---@field Sound USoundBase
---@field EndVFX UNiagaraSystem
---@field CastShadowsOnSwitch boolean
---@field DoLineTraceOnSwitch boolean
ABP_ArcR_Projectile_C = {}

---@param DoLineTrace boolean
function ABP_ArcR_Projectile_C:DoLineTrace(DoLineTrace) end
---@param Particle_System_Component UNiagaraComponent
function ABP_ArcR_Projectile_C:SetupShadows(Particle_System_Component) end
function ABP_ArcR_Projectile_C:UserConstructionScript() end
---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_ArcR_Projectile_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse, Hit) end
function ABP_ArcR_Projectile_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_ArcR_Projectile_C:ReceiveTick(DeltaSeconds) end
---@param DestroyedActor AActor
function ABP_ArcR_Projectile_C:SpawnDeathParticles(DestroyedActor) end
---@param EntryPoint int32
function ABP_ArcR_Projectile_C:ExecuteUbergraph_BP_ArcR_Projectile(EntryPoint) end


