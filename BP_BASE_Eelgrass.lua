---@meta

---@class ABP_BASE_Eelgrass_C : ABP_ToppleHarvestNode_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TL_DissolveEelgrass_DissolveAmount_9AA54D5D4343D843BD6D9EB8A4E6241C float
---@field TL_DissolveEelgrass__Direction_9AA54D5D4343D843BD6D9EB8A4E6241C ETimelineDirection::Type
---@field TL_DissolveEelgrass UTimelineComponent
---@field SocketTransforms TArray<FTransform>
---@field DeathTriggered boolean
---@field DestroyedEmitter UParticleSystem
---@field DamageInfo FDamageInfo
---@field MIDs TArray<UMaterialInstanceDynamic>
ABP_BASE_Eelgrass_C = {}

function ABP_BASE_Eelgrass_C:OnRep_DeathTriggered() end
function ABP_BASE_Eelgrass_C:TL_DissolveEelgrass__FinishedFunc() end
function ABP_BASE_Eelgrass_C:TL_DissolveEelgrass__UpdateFunc() end
function ABP_BASE_Eelgrass_C:ReceiveBeginPlay() end
function ABP_BASE_Eelgrass_C:HandleDeathEffects() end
---@param DamageInfo FDamageInfo
ABP_BASE_Eelgrass_C['Handle Death'] = function(DamageInfo) end
---@param EntryPoint int32
function ABP_BASE_Eelgrass_C:ExecuteUbergraph_BP_BASE_Eelgrass(EntryPoint) end


