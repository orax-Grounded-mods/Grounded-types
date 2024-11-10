---@meta

---@class ABP_World_Mushroom_Grown_C : ASpawnedItem
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
---@field ProceduralAnimation UProceduralAnimationComponent
---@field Root USceneComponent
ABP_World_Mushroom_Grown_C = {}

function ABP_World_Mushroom_Grown_C:NotifySpawned() end
ABP_World_Mushroom_Grown_C['Multicast Notify Spawned'] = function() end
---@param EntryPoint int32
function ABP_World_Mushroom_Grown_C:ExecuteUbergraph_BP_World_Mushroom_Grown(EntryPoint) end


