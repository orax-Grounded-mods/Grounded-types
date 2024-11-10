---@meta

---@class ABP_JavamatchStash_LabDoor_Manager_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConditionalToggle_LabDoor_02 UConditionalToggleComponent
---@field ConditionalToggle_LabDoor_01 UConditionalToggleComponent
---@field ObsidianID UObsidianIDComponent
---@field Persistence UPersistenceComponent
---@field DefaultSceneRoot USceneComponent
---@field WendellOpensDoor01 FBP_JavamatchStash_LabDoor_Manager_CWendellOpensDoor01
---@field WendellOpensDoor02 FBP_JavamatchStash_LabDoor_Manager_CWendellOpensDoor02
ABP_JavamatchStash_LabDoor_Manager_C = {}

---@param bIsActive boolean
function ABP_JavamatchStash_LabDoor_Manager_C:BndEvt__BP_UndershedLab_Door_Manager_ConditionalToggle_LabDoor_01_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param EntryPoint int32
function ABP_JavamatchStash_LabDoor_Manager_C:ExecuteUbergraph_BP_JavamatchStash_LabDoor_Manager(EntryPoint) end
function ABP_JavamatchStash_LabDoor_Manager_C:WendellOpensDoor02__DelegateSignature() end
function ABP_JavamatchStash_LabDoor_Manager_C:WendellOpensDoor01__DelegateSignature() end


