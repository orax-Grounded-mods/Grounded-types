---@meta

---@class ABP_BASE_GrassBlade_Burned_C : ABP_StaticHarvestNode_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timeline_0_DissolveAmount_340980DD44488C6F746C609FF5756A9F float
---@field Timeline_0__Direction_340980DD44488C6F746C609FF5756A9F ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field DeathTriggered boolean
---@field DamageInfo FDamageInfo
---@field SocketTransforms TArray<FTransform>
---@field DestroyParticles UParticleSystem
ABP_BASE_GrassBlade_Burned_C = {}

function ABP_BASE_GrassBlade_Burned_C:OnRep_DeathTriggered() end
function ABP_BASE_GrassBlade_Burned_C:Timeline_0__FinishedFunc() end
function ABP_BASE_GrassBlade_Burned_C:Timeline_0__UpdateFunc() end
function ABP_BASE_GrassBlade_Burned_C:HandleDeathEffects() end
---@param DamageInfo FDamageInfo
ABP_BASE_GrassBlade_Burned_C['Handle Death'] = function(DamageInfo) end
---@param EntryPoint int32
function ABP_BASE_GrassBlade_Burned_C:ExecuteUbergraph_BP_BASE_GrassBlade_Burned(EntryPoint) end


