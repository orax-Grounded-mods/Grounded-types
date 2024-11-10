---@meta

---@class ABP_MantisGroundSlash_C : AProjectile
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MantisShockwave UAudioComponent
---@field ['Capsule Collision'] UCapsuleComponent
---@field Shockwave UNiagaraComponent
---@field Plane UStaticMeshComponent
---@field DistanceToGround float
---@field DistanceRaycast float
---@field PlayersAlreadyHit TArray<FString>
ABP_MantisGroundSlash_C = {}

---@param DeltaSeconds float
function ABP_MantisGroundSlash_C:ReceiveTick(DeltaSeconds) end
function ABP_MantisGroundSlash_C:ReceiveBeginPlay() end
function ABP_MantisGroundSlash_C:DestroySlash() end
function ABP_MantisGroundSlash_C:SetupLocationAndRotation() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_MantisGroundSlash_C:BndEvt__BP_GroundSlashTest_Capsule_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ABP_MantisGroundSlash_C:DetectGroundAndSetHeight() end
---@param EntryPoint int32
function ABP_MantisGroundSlash_C:ExecuteUbergraph_BP_MantisGroundSlash(EntryPoint) end


