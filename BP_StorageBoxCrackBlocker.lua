---@meta

---@class ABP_StorageBoxCrackBlocker_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ObsidianID UObsidianIDComponent
---@field Persistence UPersistenceComponent
---@field SM_Dirt_Clump_B3 UStaticMeshComponent
---@field SM_Rock_Unmineable_A_Chunk_A1 UStaticMeshComponent
---@field SM_Dirt_Clump_A2 UStaticMeshComponent
---@field SM_Dirt_Clump_A1 UStaticMeshComponent
---@field SM_Dirt_Clump_B2 UStaticMeshComponent
---@field SM_Dirt_Clump_B1 UStaticMeshComponent
---@field SM_Dirt_Clump_B UStaticMeshComponent
---@field SM_Dirt_Clump_A UStaticMeshComponent
---@field SM_Rock_Unmineable_A_Chunk_A UStaticMeshComponent
---@field SM_Dirt_Clump_B4 UStaticMeshComponent
---@field PS_StorageBin_Debris UParticleSystemComponent
---@field ConditionalToggle_BoxBlockage UConditionalToggleComponent
---@field DefaultSceneRoot USceneComponent
ABP_StorageBoxCrackBlocker_C = {}

function ABP_StorageBoxCrackBlocker_C:Cutscene_DestroyBlockage() end
---@param bIsActive boolean
function ABP_StorageBoxCrackBlocker_C:BndEvt__BP_StorageBoxCrackBlocker_ConditionalToggle_BoxBlockage_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
function ABP_StorageBoxCrackBlocker_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_StorageBoxCrackBlocker_C:ExecuteUbergraph_BP_StorageBoxCrackBlocker(EntryPoint) end


