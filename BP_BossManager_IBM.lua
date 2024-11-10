---@meta

---@class ABP_BossManager_IBM_C : ABP_BossManager_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_InfectedBroodmother_Emerge_Dirt UNiagaraComponent
---@field NS_BroodmotherDrips UNiagaraComponent
---@field BroodmotherMesh AStaticMeshActor
ABP_BossManager_IBM_C = {}

function ABP_BossManager_IBM_C:OnActivated() end
function ABP_BossManager_IBM_C:OnDeactivated() end
---@param EntryPoint int32
function ABP_BossManager_IBM_C:ExecuteUbergraph_BP_BossManager_IBM(EntryPoint) end


