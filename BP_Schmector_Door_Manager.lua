---@meta

---@class ABP_Schmector_Door_Manager_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConditionalToggle_LabDoor_02 UConditionalToggleComponent
---@field ConditionalToggle_Ominent_LabDoor_01 UConditionalToggleComponent
---@field ObsidianID UObsidianIDComponent
---@field Persistence UPersistenceComponent
---@field DefaultSceneRoot USceneComponent
---@field WendellOpensOminentDoor FBP_Schmector_Door_Manager_CWendellOpensOminentDoor
---@field WendellOpensDoor02 FBP_Schmector_Door_Manager_CWendellOpensDoor02
ABP_Schmector_Door_Manager_C = {}

---@param bIsActive boolean
function ABP_Schmector_Door_Manager_C:BndEvt__BP_UndershedLab_Door_Manager_ConditionalToggle_LabDoor_01_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param EntryPoint int32
function ABP_Schmector_Door_Manager_C:ExecuteUbergraph_BP_Schmector_Door_Manager(EntryPoint) end
function ABP_Schmector_Door_Manager_C:WendellOpensDoor02__DelegateSignature() end
function ABP_Schmector_Door_Manager_C:WendellOpensOminentDoor__DelegateSignature() end


