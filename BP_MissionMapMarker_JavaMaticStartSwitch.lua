---@meta

---@class ABP_MissionMapMarker_JavaMaticStartSwitch_C : ABP_MissionMapMarker_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConditionalToggle_BlenderSucceeded UConditionalToggleComponent
---@field ConditionalToggle_IsBlenderRunning UConditionalToggleComponent
---@field ConditionalToggle_PowerRestored_SpoketoWendell UConditionalToggleComponent
---@field Quest FDataTableRowHandle
---@field ['Wire A'] ABuilding
---@field ['Wire C'] ABuilding
---@field ['Wire B'] ABuilding
ABP_MissionMapMarker_JavaMaticStartSwitch_C = {}

---@param bIsActive boolean
function ABP_MissionMapMarker_JavaMaticStartSwitch_C:BndEvt__BP_MissionMapMarker_JavaMaticStartSwitch_ConditionalToggle_PowerRestored_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_MissionMapMarker_JavaMaticStartSwitch_C:BndEvt__BP_MissionMapMarker_JavaMaticStartSwitch_ConditionalToggle_IsBlenderRunning_K2Node_ComponentBoundEvent_1_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param EntryPoint int32
function ABP_MissionMapMarker_JavaMaticStartSwitch_C:ExecuteUbergraph_BP_MissionMapMarker_JavaMaticStartSwitch(EntryPoint) end


