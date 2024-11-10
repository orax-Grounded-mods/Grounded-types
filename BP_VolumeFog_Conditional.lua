---@meta

---@class ABP_VolumeFog_Conditional_C : ABP_VolumeFog_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConditionalToggle UConditionalToggleComponent
---@field ['Is Active'] boolean
ABP_VolumeFog_Conditional_C = {}

---@param bIsActive boolean
function ABP_VolumeFog_Conditional_C:BndEvt__BP_VolumeFog_Conditional_ConditionalToggle_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param Active boolean
function ABP_VolumeFog_Conditional_C:ToggleActive(Active) end
---@param EntryPoint int32
function ABP_VolumeFog_Conditional_C:ExecuteUbergraph_BP_VolumeFog_Conditional(EntryPoint) end


