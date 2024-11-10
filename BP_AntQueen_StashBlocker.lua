---@meta

---@class ABP_AntQueen_StashBlocker_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio_Blockage UAudioComponent
---@field SM_Dirt_Clump_B5 UStaticMeshComponent
---@field SM_Rock_Unmineable_A_Chunk_A2 UStaticMeshComponent
---@field SM_Dirt_Clump_B3 UStaticMeshComponent
---@field SM_Rock_Unmineable_A_Chunk_A1 UStaticMeshComponent
---@field SM_Dirt_Clump_A2 UStaticMeshComponent
---@field SM_Dirt_Clump_A1 UStaticMeshComponent
---@field SM_Dirt_Clump_B6 UStaticMeshComponent
---@field SM_Dirt_Clump_B1 UStaticMeshComponent
---@field SM_Dirt_Clump_B UStaticMeshComponent
---@field SM_Dirt_Clump_A UStaticMeshComponent
---@field SM_Rock_Unmineable_A_Chunk_A UStaticMeshComponent
---@field SM_Dirt_Clump_B4 UStaticMeshComponent
---@field SM_Dirt_Clump_B2 UStaticMeshComponent
---@field Meshes USceneComponent
---@field ObsidianID UObsidianIDComponent
---@field Persistence UPersistenceComponent
---@field PS_StorageBin_Debris UParticleSystemComponent
---@field ConditionalToggle_Blockage UConditionalToggleComponent
---@field DefaultSceneRoot USceneComponent
ABP_AntQueen_StashBlocker_C = {}

function ABP_AntQueen_StashBlocker_C:DestroyBlockage() end
---@param bIsActive boolean
function ABP_AntQueen_StashBlocker_C:BndEvt__BP_StorageBoxCrackBlocker_ConditionalToggle_BoxBlockage_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
function ABP_AntQueen_StashBlocker_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_AntQueen_StashBlocker_C:ExecuteUbergraph_BP_AntQueen_StashBlocker(EntryPoint) end


