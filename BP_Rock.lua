---@meta

---@class ABP_Rock_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ObsidianIDComponent UObsidianIDComponent
---@field PersistenceComponent UPersistenceComponent
---@field StaticMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Radius float
---@field KillOn boolean
ABP_Rock_C = {}

---@param OutActors TArray<AActor>
function ABP_Rock_C:SphereCastForPlayer(OutActors) end
---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_Rock_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse, Hit) end
function ABP_Rock_C:ReceiveBeginPlay() end
function ABP_Rock_C:MudOnScreen() end
ABP_Rock_C['Kill switch'] = function() end
---@param EntryPoint int32
function ABP_Rock_C:ExecuteUbergraph_BP_Rock(EntryPoint) end


