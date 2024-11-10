---@meta

---@class ABP_Antlion_Pit_Cap_C : ASpawnAssociatedActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SM_Antlion_Pit_Cap_B UStaticMeshComponent
---@field TunnelSandParticles UParticleSystemComponent
---@field SM_Sand_Chunk_C UStaticMeshComponent
---@field SandChunkOffset USceneComponent
---@field CaveInParticles UParticleSystemComponent
---@field StaticMesh UStaticMeshComponent
---@field Scene USceneComponent
---@field TL_TranslateMesh_AlphaSteepRamp_78450C4F46CD8E04960945977EA7F809 float
---@field TL_TranslateMesh_AlphaRamp_78450C4F46CD8E04960945977EA7F809 float
---@field TL_TranslateMesh__Direction_78450C4F46CD8E04960945977EA7F809 ETimelineDirection::Type
---@field TL_TranslateMesh UTimelineComponent
---@field MID_UpperCap UMaterialInstanceDynamic
---@field MID_LowerCap UMaterialInstanceDynamic
ABP_Antlion_Pit_Cap_C = {}

function ABP_Antlion_Pit_Cap_C:TL_TranslateMesh__FinishedFunc() end
function ABP_Antlion_Pit_Cap_C:TL_TranslateMesh__UpdateFunc() end
---@param bIsEnabled boolean
function ABP_Antlion_Pit_Cap_C:OnEnabled(bIsEnabled) end
function ABP_Antlion_Pit_Cap_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Antlion_Pit_Cap_C:ExecuteUbergraph_BP_Antlion_Pit_Cap(EntryPoint) end


