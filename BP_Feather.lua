---@meta

---@class ABP_Feather_C : ABP_PhysicsHarvestNode_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VisualState UVisualStateComponent
---@field SpawnD USceneComponent
---@field SpawnB USceneComponent
---@field SpawnA USceneComponent
---@field TL_Dissolve_DissolveAmount_F224E692430A0ED90096DFA33EE14806 float
---@field TL_Dissolve__Direction_F224E692430A0ED90096DFA33EE14806 ETimelineDirection::Type
---@field TL_Dissolve UTimelineComponent
---@field DeathTriggered boolean
---@field DestroyedEmitter UParticleSystem
---@field SocketTransforms TArray<FTransform>
ABP_Feather_C = {}

function ABP_Feather_C:OnRep_DeathTriggered() end
function ABP_Feather_C:TL_Dissolve__FinishedFunc() end
function ABP_Feather_C:TL_Dissolve__UpdateFunc() end
function ABP_Feather_C:ReceiveBeginPlay() end
function ABP_Feather_C:HandleDeathEffects() end
function ABP_Feather_C:HandleDeath() end
---@param EntryPoint int32
function ABP_Feather_C:ExecuteUbergraph_BP_Feather(EntryPoint) end


