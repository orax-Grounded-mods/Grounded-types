---@meta

---@class ABP_TestDefensePointManager_C : ADefensePointManager
---@field UberGraphFrame FPointerToUberGraphFrame
---@field JavamaticDeinstance UJavamaticDeinstanceComponent
---@field DefaultSceneRoot USceneComponent
---@field DefensePointHealthValues TMap<UHealthComponent, float>
---@field CurrentHealth float
---@field PreviousHealth float
---@field EventStarted boolean
ABP_TestDefensePointManager_C = {}

---@param Instigator AActor
function ABP_TestDefensePointManager_C:OnDefensePointActivated_Event_0(Instigator) end
function ABP_TestDefensePointManager_C:ReceiveBeginPlay() end
---@param bSuccess boolean
function ABP_TestDefensePointManager_C:CustomEvent_0(bSuccess) end
---@param DefensePoint ABuilding
function ABP_TestDefensePointManager_C:BndEvt__BP_TestDefensePointManager_DefensePointComponent_K2Node_ComponentBoundEvent_0_DefensePointBuildingHealthChangedDelegate__DelegateSignature(DefensePoint) end
---@param CurrentState EDefensePointState
function ABP_TestDefensePointManager_C:BndEvt__BP_TestDefensePointManager_DefensePointComponent_K2Node_ComponentBoundEvent_0_DefensePointStateChangeDelegate__DelegateSignature(CurrentState) end
---@param EntryPoint int32
function ABP_TestDefensePointManager_C:ExecuteUbergraph_BP_TestDefensePointManager(EntryPoint) end


