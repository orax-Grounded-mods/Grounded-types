---@meta

---@class ABP_Plant_Small_Leafy_A_Dry_C : ABP_WorldItem_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Particle Spawn Pos'] USceneComponent
ABP_Plant_Small_Leafy_A_Dry_C = {}

function ABP_Plant_Small_Leafy_A_Dry_C:ReceiveBeginPlay() end
---@param DestroyedActor AActor
function ABP_Plant_Small_Leafy_A_Dry_C:SpawnParticles(DestroyedActor) end
---@param EntryPoint int32
function ABP_Plant_Small_Leafy_A_Dry_C:ExecuteUbergraph_BP_Plant_Small_Leafy_A_Dry(EntryPoint) end


