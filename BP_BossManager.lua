---@meta

---@class ABP_BossManager_C : ABossManager
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Activables TArray<TScriptInterface<IBossManagerActivable_C>>
ABP_BossManager_C = {}

function ABP_BossManager_C:OnActivated() end
function ABP_BossManager_C:OnDeactivated() end
---@param EntryPoint int32
function ABP_BossManager_C:ExecuteUbergraph_BP_BossManager(EntryPoint) end


