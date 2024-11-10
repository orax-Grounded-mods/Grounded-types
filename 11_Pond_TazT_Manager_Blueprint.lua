---@meta

---@class A11_Pond_TazT_Manager_Blueprint_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConditionalToggle_FinishedSpawn UConditionalToggleComponent
---@field ConditionalToggle_Spawn UConditionalToggleComponent
---@field ObsidianID UObsidianIDComponent
---@field Persistence UPersistenceComponent
---@field CT_SpawnTazT UConditionalToggleComponent
---@field DefaultSceneRoot USceneComponent
---@field TazT_Encounter TArray<TSoftObjectPtr<AEncounter>>
A11_Pond_TazT_Manager_Blueprint_C = {}

---@param bIsActive boolean
function A11_Pond_TazT_Manager_Blueprint_C:BndEvt__ConditionalToggle_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param EntryPoint int32
function A11_Pond_TazT_Manager_Blueprint_C:ExecuteUbergraph_11_Pond_TazT_Manager_Blueprint(EntryPoint) end


