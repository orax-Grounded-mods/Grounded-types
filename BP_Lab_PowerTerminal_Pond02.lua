---@meta

---@class ABP_Lab_PowerTerminal_Pond02_C : ABP_Base_PowerTerminal_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConditionalToggle_BreakersNeedReset UConditionalToggleComponent
---@field VFX_Spark UParticleSystemComponent
---@field ConditionalToggle_BreakersReset UConditionalToggleComponent
---@field SparkSound USoundBase
ABP_Lab_PowerTerminal_Pond02_C = {}

function ABP_Lab_PowerTerminal_Pond02_C:RedrawScreen() end
---@param IsOpen boolean
---@param ActorInstigator AActor
function ABP_Lab_PowerTerminal_Pond02_C:OnOpenStateChanged(IsOpen, ActorInstigator) end
ABP_Lab_PowerTerminal_Pond02_C['Reroute Unsuccesful'] = function() end
---@param bIsActive boolean
function ABP_Lab_PowerTerminal_Pond02_C:BndEvt__ConditionalToggle_BreakersReset_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_Lab_PowerTerminal_Pond02_C:BndEvt__ConditionalToggle_BreakersNeedReset_K2Node_ComponentBoundEvent_1_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_Lab_PowerTerminal_Pond02_C:BndEvt__ConditionalToggle_HousePower_K2Node_ComponentBoundEvent_2_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param EntryPoint int32
function ABP_Lab_PowerTerminal_Pond02_C:ExecuteUbergraph_BP_Lab_PowerTerminal_Pond02(EntryPoint) end


