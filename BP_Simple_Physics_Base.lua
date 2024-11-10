---@meta

---@class ABP_Simple_Physics_Base_C : ASimplePhysicsBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Health UHealthComponent
---@field ObsidianID UObsidianIDComponent
---@field StaticMesh UStaticMeshComponent
---@field ['Damage Event'] FDamageEvent
---@field DamageCurve UCurveFloat
---@field LastPlayerToHit ASurvivalPlayerState
ABP_Simple_Physics_Base_C = {}

---@param DamageReceived float
---@param DamageType UDamageType
---@param Origin FVector
---@param HitInfo FHitResult
---@param InstigatedBy AController
---@param DamageCauser AActor
function ABP_Simple_Physics_Base_C:ReceiveRadialDamage(DamageReceived, DamageType, Origin, HitInfo, InstigatedBy, DamageCauser) end
---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_Simple_Physics_Base_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse, Hit) end
---@param Damage float
---@param DamageType UDamageType
---@param HitLocation FVector
---@param HitNormal FVector
---@param HitComponent UPrimitiveComponent
---@param BoneName FName
---@param ShotFromDirection FVector
---@param InstigatedBy AController
---@param DamageCauser AActor
---@param HitInfo FHitResult
function ABP_Simple_Physics_Base_C:ReceivePointDamage(Damage, DamageType, HitLocation, HitNormal, HitComponent, BoneName, ShotFromDirection, InstigatedBy, DamageCauser, HitInfo) end
---@param EntryPoint int32
function ABP_Simple_Physics_Base_C:ExecuteUbergraph_BP_Simple_Physics_Base(EntryPoint) end


