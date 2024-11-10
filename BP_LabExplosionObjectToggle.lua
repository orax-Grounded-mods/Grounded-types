---@meta

---@class ABP_LabExplosionObjectToggle_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConditionalToggleSmoke UConditionalToggleComponent
---@field ConditionalToggleExplosion UConditionalToggleComponent
---@field DefaultSceneRoot USceneComponent
---@field LabDebris TArray<AActor>
---@field LabScorch TArray<AActor>
---@field ExplosionSmoke TArray<AActor>
---@field LabDoor AActor
---@field IsInitialized boolean
---@field IsActive boolean
---@field PondTunnelRock TSoftObjectPtr<AStaticMeshActor>
ABP_LabExplosionObjectToggle_C = {}

function ABP_LabExplosionObjectToggle_C:InitializeActors() end
function ABP_LabExplosionObjectToggle_C:ReceiveBeginPlay() end
---@param bIsActive boolean
function ABP_LabExplosionObjectToggle_C:BndEvt__ConditionalToggleExplosion_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_LabExplosionObjectToggle_C:BndEvt__BP_LabExplosionObjectToggle_ConditionalToggleSmoke_K2Node_ComponentBoundEvent_1_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param EntryPoint int32
function ABP_LabExplosionObjectToggle_C:ExecuteUbergraph_BP_LabExplosionObjectToggle(EntryPoint) end


