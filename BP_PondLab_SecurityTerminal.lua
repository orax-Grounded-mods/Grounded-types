---@meta

---@class ABP_PondLab_SecurityTerminal_C : ASwitch
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
---@field CT_DomeTerminalRebooted UConditionalToggleComponent
---@field CT_UnlockSecurityDoors UConditionalToggleComponent
---@field CT_BootUpDone UConditionalToggleComponent
---@field TerminalSFXLoop UAudioComponent
---@field CT_LowPowerWaitScreen UConditionalToggleComponent
---@field CT_UnlockedScreen UConditionalToggleComponent
---@field Widget UWidgetComponent
---@field CT_LoginScreen UConditionalToggleComponent
---@field InteractionText_Reboot FLocString
---@field InteractionText_Login FLocString
---@field ScreenDMI UMaterialInstanceDynamic
---@field UserWidgetObjectRef UUI_LANStatusTerminal_C
---@field InteractionBlocked boolean
---@field BiodomeDoor TArray<TSoftObjectPtr<ADoor>>
---@field Hatch TArray<TSoftObjectPtr<ABP_Lab_Hatch_Pond_C>>
---@field SecurityComputerSound USoundBase
---@field FirstFloorHatchDoor TArray<TSoftObjectPtr<ADoor>>
---@field TazTDoor TArray<TSoftObjectPtr<ADoor>>
---@field LivingQuartersDoor TArray<TSoftObjectPtr<ADoor>>
---@field StorageRoomDoor TArray<TSoftObjectPtr<ADoor>>
---@field CurrentlyShownScreenIndex int32
---@field ScreenPaused boolean
ABP_PondLab_SecurityTerminal_C = {}

function ABP_PondLab_SecurityTerminal_C:RedrawScreen() end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param OutText FString
function ABP_PondLab_SecurityTerminal_C:GetInteractionText(Channel, InstigatedBy, OutText) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_PondLab_SecurityTerminal_C:IsInteractionEnabled(Channel, InstigatedBy) end
---@param IsOpen boolean
---@param ActorInstigator AActor
function ABP_PondLab_SecurityTerminal_C:OnOpenStateChanged(IsOpen, ActorInstigator) end
function ABP_PondLab_SecurityTerminal_C:EnableScreenDraw() end
function ABP_PondLab_SecurityTerminal_C:DisableScreenDraw() end
function ABP_PondLab_SecurityTerminal_C:MakeScreenDMI() end
function ABP_PondLab_SecurityTerminal_C:HideAllScreens() end
function ABP_PondLab_SecurityTerminal_C:SetUserWidgetObjectReference() end
function ABP_PondLab_SecurityTerminal_C:ShowStart() end
function ABP_PondLab_SecurityTerminal_C:ShowLocked() end
function ABP_PondLab_SecurityTerminal_C:ShowLockedFlash() end
function ABP_PondLab_SecurityTerminal_C:ShowUnlocked() end
function ABP_PondLab_SecurityTerminal_C:PlayPondBootupSequence() end
function ABP_PondLab_SecurityTerminal_C:ReceiveBeginPlay() end
function ABP_PondLab_SecurityTerminal_C:ShowWaiting() end
---@param bIsActive boolean
function ABP_PondLab_SecurityTerminal_C:BndEvt__ConditionalToggle_UnlockSecurityDoor01_K2Node_ComponentBoundEvent_2_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_PondLab_SecurityTerminal_C:BndEvt__ConditionalToggle_Vis_LoginScreen_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_PondLab_SecurityTerminal_C:BndEvt__CT_DomeTerminalRebooted_K2Node_ComponentBoundEvent_1_OnConditionalStateChanged__DelegateSignature(bIsActive) end
function ABP_PondLab_SecurityTerminal_C:ShowCompleted() end
---@param bIsActive boolean
function ABP_PondLab_SecurityTerminal_C:BndEvt__CT_LowPowerWaitScreen_K2Node_ComponentBoundEvent_3_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_PondLab_SecurityTerminal_C:BndEvt__CT_UnlockedScreen_K2Node_ComponentBoundEvent_4_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param DeltaSeconds float
function ABP_PondLab_SecurityTerminal_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_PondLab_SecurityTerminal_C:ExecuteUbergraph_BP_PondLab_SecurityTerminal(EntryPoint) end


