---@meta

---@class ABP_BASE_GrassBlade_Dead_C : ABP_StaticHarvestNode_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TL_DissolveGrassBlade_DissolveAmount_74D4A8B0433AE235136BBFB664527F55 float
---@field TL_DissolveGrassBlade__Direction_74D4A8B0433AE235136BBFB664527F55 ETimelineDirection::Type
---@field TL_DissolveGrassBlade UTimelineComponent
---@field DeathTriggered boolean
---@field DamageInfo FDamageInfo
---@field DestroyedEmitter UParticleSystem
---@field SocketTransforms TArray<FTransform>
---@field MID_Array TArray<UMaterialInstanceDynamic>
ABP_BASE_GrassBlade_Dead_C = {}

function ABP_BASE_GrassBlade_Dead_C:OnRep_DeathTriggered() end
function ABP_BASE_GrassBlade_Dead_C:TL_DissolveGrassBlade__FinishedFunc() end
function ABP_BASE_GrassBlade_Dead_C:TL_DissolveGrassBlade__UpdateFunc() end
---@param DamageInfo FDamageInfo
ABP_BASE_GrassBlade_Dead_C['Handle Death'] = function(DamageInfo) end
function ABP_BASE_GrassBlade_Dead_C:HandleDeathEffects() end
---@param EntryPoint int32
function ABP_BASE_GrassBlade_Dead_C:ExecuteUbergraph_BP_BASE_GrassBlade_Dead(EntryPoint) end


