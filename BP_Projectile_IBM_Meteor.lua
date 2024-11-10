---@meta

---@class ABP_Projectile_IBM_Meteor_C : AProjectile
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field StaticMesh UStaticMeshComponent
---@field TL_VertexAnim_Vector_Anim_C129D49E48A899713254DA94C1AD50CA float
---@field TL_VertexAnim__Direction_C129D49E48A899713254DA94C1AD50CA ETimelineDirection::Type
---@field TL_VertexAnim UTimelineComponent
---@field DecalMID UMaterialInstanceDynamic
---@field DecalSourceMaterial UMaterialInterface
---@field HitLocation FVector
---@field DecalSize FVector
---@field TimerClear boolean
---@field MID_Body UMaterialInstanceDynamic
ABP_Projectile_IBM_Meteor_C = {}

function ABP_Projectile_IBM_Meteor_C:TL_VertexAnim__FinishedFunc() end
function ABP_Projectile_IBM_Meteor_C:TL_VertexAnim__UpdateFunc() end
---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_Projectile_IBM_Meteor_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse, Hit) end
function ABP_Projectile_IBM_Meteor_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Projectile_IBM_Meteor_C:ExecuteUbergraph_BP_Projectile_IBM_Meteor(EntryPoint) end


