---@meta

---@class ABP_HedgeBerryA_C : ABP_PhysicsHarvestNode_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VisualState UVisualStateComponent
---@field Squishmode boolean
---@field PreSquashed boolean
---@field SquishmodeMesh UStaticMesh
ABP_HedgeBerryA_C = {}

function ABP_HedgeBerryA_C:UpdateStaticMesh() end
function ABP_HedgeBerryA_C:OnRep_Squishmode() end
function ABP_HedgeBerryA_C:UserConstructionScript() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_HedgeBerryA_C:BndEvt__StaticMesh_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param EntryPoint int32
function ABP_HedgeBerryA_C:ExecuteUbergraph_BP_HedgeBerryA(EntryPoint) end


