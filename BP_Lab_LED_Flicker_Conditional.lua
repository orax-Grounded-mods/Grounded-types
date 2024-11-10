---@meta

---@class ABP_Lab_LED_Flicker_Conditional_C : ABP_Lab_LED_Flicker_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConditionalToggle UConditionalToggleComponent
ABP_Lab_LED_Flicker_Conditional_C = {}

---@param IsActive boolean
function ABP_Lab_LED_Flicker_Conditional_C:ToggleLights(IsActive) end
---@param bIsActive boolean
function ABP_Lab_LED_Flicker_Conditional_C:BndEvt__BP_Lab_LED_Flicker_Conditional_ConditionalToggle_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
function ABP_Lab_LED_Flicker_Conditional_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Lab_LED_Flicker_Conditional_C:ExecuteUbergraph_BP_Lab_LED_Flicker_Conditional(EntryPoint) end


