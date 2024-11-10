---@meta

---@class ABP_VFX_DeadInsect_Loot_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TEMPMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field InsectBodyBP TSubclassOf<AActor>
---@field InsectBodyForce FVector
---@field InsectBodyCables TArray<UCableComponent>
---@field InsectParts TArray<TSubclassOf<ABP_InsectPart_C>>
---@field InsectPartActors TArray<ABP_InsectPart_C>
---@field ForceMin float
---@field ForceMax float
---@field ForceRadius float
---@field Sound USoundBase
ABP_VFX_DeadInsect_Loot_C = {}

function ABP_VFX_DeadInsect_Loot_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_VFX_DeadInsect_Loot_C:ExecuteUbergraph_BP_VFX_DeadInsect_Loot(EntryPoint) end


