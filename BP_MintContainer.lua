---@meta

---@class ABP_MintContainer_C : ADamageSwitch
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConditionalToggle_NewGamePlus UConditionalToggleComponent
---@field LidDamageDirection UArrowComponent
---@field PointOfInterest UPointOfInterestComponent
---@field LookTrigger UPlayerLookTriggerComponent
---@field container_lid UStaticMeshComponent
---@field container_main UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_State_02_mint_lid_state_02_251EF8B04AF054D5F2B5D594508BB4EC float
---@field Timeline_State_02__Direction_251EF8B04AF054D5F2B5D594508BB4EC ETimelineDirection::Type
---@field Timeline_State_02 UTimelineComponent
---@field Timeline_State_01_mint_lid_state_01_1DEF8BA544327FCACBE114A019DFD8CE float
---@field Timeline_State_01__Direction_1DEF8BA544327FCACBE114A019DFD8CE ETimelineDirection::Type
---@field Timeline_State_01 UTimelineComponent
---@field NGPlus_Mat_Inst_Spicy TArray<TSoftObjectPtr<UMaterialInstance>>
---@field NGPlus_Mat_Inst_Mint TArray<TSoftObjectPtr<UMaterialInstance>>
---@field NGPlus_Mat_Inst_Sour TArray<TSoftObjectPtr<UMaterialInstance>>
---@field NGPlus_Mat_Inst_test TArray<TSoftObjectPtr<UMaterialInstance>>
---@field ['Stored Variant Value'] int32
ABP_MintContainer_C = {}

ABP_MintContainer_C['OnRep_Stored Variant Value'] = function() end
function ABP_MintContainer_C:Timeline_State_02__FinishedFunc() end
function ABP_MintContainer_C:Timeline_State_02__UpdateFunc() end
function ABP_MintContainer_C:Timeline_State_01__FinishedFunc() end
function ABP_MintContainer_C:Timeline_State_01__UpdateFunc() end
---@param StateIndex int32
function ABP_MintContainer_C:OnSwitchStateChanged_Event_0(StateIndex) end
function ABP_MintContainer_C:ReceiveBeginPlay() end
---@param StateIndex int32
function ABP_MintContainer_C:OnSwitchStateRestored_Event_0(StateIndex) end
---@param EntryPoint int32
function ABP_MintContainer_C:ExecuteUbergraph_BP_MintContainer(EntryPoint) end


