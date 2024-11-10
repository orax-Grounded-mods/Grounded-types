---@meta

---@class ABP_BlenderStartSwitch_C : ABP_Button_Switch_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConditionalToggle_PowerRestoredAfterFail UConditionalToggleComponent
---@field ConditionalToggle_ReadyToStartDefense UConditionalToggleComponent
---@field ConditionalToggle_NotFinished UConditionalToggleComponent
---@field ConditionalToggle_AreBatteriesDestroyed UConditionalToggleComponent
---@field ConditionalToggle_IsBlenderRunning UConditionalToggleComponent
---@field ConditionalToggle_FullyOperational UConditionalToggleComponent
---@field ConditionalToggle_BeforePowerDisruption UConditionalToggleComponent
---@field ConditionalToggle_PowerRestoredAndSpokeToWendell UConditionalToggleComponent
---@field PointLight UPointLightComponent
---@field Timeline_1_Driver_5A7D67D148A500813B40FABC5DF23F1B float
---@field Timeline_1__Direction_5A7D67D148A500813B40FABC5DF23F1B ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field hasLightStrip boolean
---@field panelStyle int32
---@field StandMaterial UMaterialInterface
---@field LightStripMaterial UMaterialInterface
---@field EmissiveMaterial UMaterialInterface
---@field Channel EInteractionChannel
---@field ['Loc String'] FLocString
---@field Quest FDataTableRowHandle
---@field PrintDebugInfo boolean
---@field DefensePoint ADefensePointManager
---@field IsAnimationPlaying boolean
ABP_BlenderStartSwitch_C = {}

---@param Duration float
ABP_BlenderStartSwitch_C['Print Interaction Debug'] = function(Duration) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param OutText FString
function ABP_BlenderStartSwitch_C:GetInteractionText(Channel, InstigatedBy, OutText) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_BlenderStartSwitch_C:IsInteractionEnabled(Channel, InstigatedBy) end
function ABP_BlenderStartSwitch_C:UserConstructionScript() end
function ABP_BlenderStartSwitch_C:Timeline_1__FinishedFunc() end
function ABP_BlenderStartSwitch_C:Timeline_1__UpdateFunc() end
---@param TimelineDirection ETimelineDirection::Type
function ABP_BlenderStartSwitch_C:ImplementableOnLightTimelineFinished(TimelineDirection) end
---@param DeltaSeconds float
function ABP_BlenderStartSwitch_C:ReceiveTick(DeltaSeconds) end
---@param bIsActive boolean
function ABP_BlenderStartSwitch_C:BndEvt__BP_BlenderStartSwitch_ConditionalToggle_PowerRestoredAfterFail1_K2Node_ComponentBoundEvent_1_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param IsOpen boolean
function ABP_BlenderStartSwitch_C:OnUpdateVisualState(IsOpen) end
function ABP_BlenderStartSwitch_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_BlenderStartSwitch_C:ExecuteUbergraph_BP_BlenderStartSwitch(EntryPoint) end


