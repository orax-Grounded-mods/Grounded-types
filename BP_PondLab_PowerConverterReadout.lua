---@meta

---@class ABP_PondLab_PowerConverterReadout_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConditionalToggle_Vis_BreakerC_On UConditionalToggleComponent
---@field ConditionalToggle_Vis_BreakerB_On UConditionalToggleComponent
---@field ConditionalToggle_Vis_BreakerA_On UConditionalToggleComponent
---@field ConditionalToggle_Vis_PrePowerSurge UConditionalToggleComponent
---@field SM_Lab_Breaker_Indicator_B UStaticMeshComponent
---@field OnIconMaterial UMaterialInstanceConstant
---@field OffIconMaterial UMaterialInstanceConstant
ABP_PondLab_PowerConverterReadout_C = {}

---@param PanelID int32
---@param ShowPoweredOnIcon boolean
function ABP_PondLab_PowerConverterReadout_C:ShowPanelPoweredIcon(PanelID, ShowPoweredOnIcon) end
function ABP_PondLab_PowerConverterReadout_C:ReceiveBeginPlay() end
---@param bIsActive boolean
function ABP_PondLab_PowerConverterReadout_C:BndEvt__ConditionalToggle_Vis_BreakerA_On_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_PondLab_PowerConverterReadout_C:BndEvt__ConditionalToggle_Vis_BreakerB_On_K2Node_ComponentBoundEvent_1_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_PondLab_PowerConverterReadout_C:BndEvt__ConditionalToggle_Vis_BreakerC_On_K2Node_ComponentBoundEvent_2_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param EntryPoint int32
function ABP_PondLab_PowerConverterReadout_C:ExecuteUbergraph_BP_PondLab_PowerConverterReadout(EntryPoint) end


