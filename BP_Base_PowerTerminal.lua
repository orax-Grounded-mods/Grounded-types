---@meta

---@class ABP_Base_PowerTerminal_C : ASwitch
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
---@field LeverLoopAudio UAudioComponent
---@field ConditionalToggle_BatteryBackUp UConditionalToggleComponent
---@field Box UBoxComponent
---@field SM_SwitchHandle UStaticMeshComponent
---@field PowerSwitchRoot USceneComponent
---@field TerminalSFXLoop UAudioComponent
---@field ConditionalToggle_HousePower UConditionalToggleComponent
---@field Widget UWidgetComponent
---@field ConditionalToggle_HousePowerDiverted UConditionalToggleComponent
---@field ConditionalToggle_TerminalInteractable UConditionalToggleComponent
---@field Timeline_SFX_PItch_Pitch_3192A9C143F03F51F0529E9D4715ADFE float
---@field Timeline_SFX_PItch__Direction_3192A9C143F03F51F0529E9D4715ADFE ETimelineDirection::Type
---@field Timeline_SFX_PItch UTimelineComponent
---@field Timeline_HandleRot_Driver_7A987BD94B4A2BFB25735A95CA9056FD float
---@field Timeline_HandleRot__Direction_7A987BD94B4A2BFB25735A95CA9056FD ETimelineDirection::Type
---@field Timeline_HandleRot UTimelineComponent
---@field InteractionText_Reboot FLocString
---@field InteractionText_Login FLocString
---@field ScreenDMI UMaterialInstanceDynamic
---@field UserWidgetObjectRef UUI_PowerGridTerminal_C
---@field InteractionBlocked boolean
---@field IsReadyForAudio boolean
---@field ['Lever Down SFX'] USoundBase
---@field ['Lever Up SFX'] USoundBase
---@field LeverLoopSFX USoundBase
---@field ComputerSound USoundBase
---@field ScreenPaused boolean
---@field CurrentlyShownScreenIndex int32
ABP_Base_PowerTerminal_C = {}

function ABP_Base_PowerTerminal_C:RedrawScreen() end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param OutText FString
function ABP_Base_PowerTerminal_C:GetInteractionText(Channel, InstigatedBy, OutText) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_Base_PowerTerminal_C:IsInteractionEnabled(Channel, InstigatedBy) end
function ABP_Base_PowerTerminal_C:UserConstructionScript() end
function ABP_Base_PowerTerminal_C:Timeline_HandleRot__FinishedFunc() end
function ABP_Base_PowerTerminal_C:Timeline_HandleRot__UpdateFunc() end
function ABP_Base_PowerTerminal_C:Timeline_SFX_PItch__FinishedFunc() end
function ABP_Base_PowerTerminal_C:Timeline_SFX_PItch__UpdateFunc() end
---@param IsOpen boolean
---@param ActorInstigator AActor
function ABP_Base_PowerTerminal_C:OnOpenStateChanged(IsOpen, ActorInstigator) end
function ABP_Base_PowerTerminal_C:EnableScreenDraw() end
function ABP_Base_PowerTerminal_C:DisableScreenDraw() end
function ABP_Base_PowerTerminal_C:MakeScreenDMI() end
function ABP_Base_PowerTerminal_C:HideAllScreens() end
function ABP_Base_PowerTerminal_C:SetUserWidgetObjectReference() end
function ABP_Base_PowerTerminal_C:ShowStart() end
function ABP_Base_PowerTerminal_C:ShowLocked() end
function ABP_Base_PowerTerminal_C:ShowLockedFlash() end
function ABP_Base_PowerTerminal_C:ShowUnlocked() end
function ABP_Base_PowerTerminal_C:ReceiveBeginPlay() end
function ABP_Base_PowerTerminal_C:ShowWaiting() end
---@param IsOpen boolean
function ABP_Base_PowerTerminal_C:OnUpdateVisualState(IsOpen) end
function ABP_Base_PowerTerminal_C:HandleOpenAudio() end
function ABP_Base_PowerTerminal_C:HandleClosedAudio() end
function ABP_Base_PowerTerminal_C:TimelineFinished() end
---@param DeltaSeconds float
function ABP_Base_PowerTerminal_C:ReceiveTick(DeltaSeconds) end
---@param bIsActive boolean
function ABP_Base_PowerTerminal_C:BndEvt__ConditionalToggle_BatteryBackUp_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_Base_PowerTerminal_C:BndEvt__ConditionalToggle_HousePower_K2Node_ComponentBoundEvent_1_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_Base_PowerTerminal_C:BndEvt__ConditionalToggle_HousePowerDiverted_K2Node_ComponentBoundEvent_2_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param EntryPoint int32
function ABP_Base_PowerTerminal_C:ExecuteUbergraph_BP_Base_PowerTerminal(EntryPoint) end


