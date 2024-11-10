---@meta

---@class ABP_CatTailPlant_C_1_C : AStaticMeshActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FluffCollider UCapsuleComponent
---@field FluffRemaining int32
ABP_CatTailPlant_C_1_C = {}

---@param OtherActor AActor
function ABP_CatTailPlant_C_1_C:ReceiveActorBeginOverlap(OtherActor) end
---@param EntryPoint int32
function ABP_CatTailPlant_C_1_C:ExecuteUbergraph_BP_CatTailPlant_C_1(EntryPoint) end


