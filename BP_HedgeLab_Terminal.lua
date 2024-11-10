---@meta

---@class ABP_HedgeLab_Terminal_C : ASwitch
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConditionalToggle_TerminalActive UConditionalToggleComponent
---@field StaticMesh UStaticMeshComponent
---@field TerminalSFXLoop UAudioComponent
---@field ConditionalToggle_Vis_WaitScreen UConditionalToggleComponent
---@field ConditionalToggle_Vis_UnlockScreen UConditionalToggleComponent
---@field Widget UWidgetComponent
---@field ConditionalToggle_Vis_LoginScreen UConditionalToggleComponent
---@field ConditionalToggle_TerminalInteractable UConditionalToggleComponent
---@field ConditionalToggle_LoginSuccessful UConditionalToggleComponent
---@field ConditionalToggle_Terminal1stTime UConditionalToggleComponent
---@field RequiredPasswordKeyItems TArray<FDataTableRowHandle>
---@field InteractionText_Reboot FLocString
---@field InteractionText_Login FLocString
---@field ScreenDMI UMaterialInstanceDynamic
---@field UserWidgetObjectRef UUI_LockScreen_C
---@field InteractionBlocked boolean
---@field ScreenPaused boolean
ABP_HedgeLab_Terminal_C = {}

---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param OutText FString
function ABP_HedgeLab_Terminal_C:GetInteractionText(Channel, InstigatedBy, OutText) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_HedgeLab_Terminal_C:IsInteractionEnabled(Channel, InstigatedBy) end
---@param PartyHasAllPasswordPieces boolean
function ABP_HedgeLab_Terminal_C:PartyHasAllPasswordPieces(PartyHasAllPasswordPieces) end
---@param IsOpen boolean
---@param ActorInstigator AActor
function ABP_HedgeLab_Terminal_C:OnOpenStateChanged(IsOpen, ActorInstigator) end
function ABP_HedgeLab_Terminal_C:EnableScreenDraw() end
function ABP_HedgeLab_Terminal_C:DisableScreenDraw() end
function ABP_HedgeLab_Terminal_C:MakeScreenDMI() end
function ABP_HedgeLab_Terminal_C:HideAllScreens() end
function ABP_HedgeLab_Terminal_C:SetUserWidgetObjectReference() end
function ABP_HedgeLab_Terminal_C:ShowStart() end
function ABP_HedgeLab_Terminal_C:ShowLocked() end
function ABP_HedgeLab_Terminal_C:ShowLockedFlash() end
function ABP_HedgeLab_Terminal_C:ShowUnlocked() end
function ABP_HedgeLab_Terminal_C:PlayBootupSequence() end
function ABP_HedgeLab_Terminal_C:ReceiveBeginPlay() end
function ABP_HedgeLab_Terminal_C:PlayLoginFailedSequence() end
function ABP_HedgeLab_Terminal_C:PlayUnlockSequence() end
function ABP_HedgeLab_Terminal_C:ReshowLocked() end
function ABP_HedgeLab_Terminal_C:EventTransitionToLocked() end
function ABP_HedgeLab_Terminal_C:ShowWaiting() end
---@param DeltaSeconds float
function ABP_HedgeLab_Terminal_C:ReceiveTick(DeltaSeconds) end
---@param bIsActive boolean
function ABP_HedgeLab_Terminal_C:BndEvt__BP_HedgeLab_Terminal_ConditionalToggle_TerminalActive_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param EntryPoint int32
function ABP_HedgeLab_Terminal_C:ExecuteUbergraph_BP_HedgeLab_Terminal(EntryPoint) end


