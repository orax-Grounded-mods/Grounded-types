---@meta

---@class ABP_PondLab_Biodome_Terminal_C : ASwitch
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
---@field ConditionalToggle_DomeOpen UConditionalToggleComponent
---@field TerminalSFXLoop UAudioComponent
---@field ConditionalToggle_Vis_WaitScreen UConditionalToggleComponent
---@field ConditionalToggle_Vis_UnlockScreen UConditionalToggleComponent
---@field Widget UWidgetComponent
---@field ConditionalToggle_Vis_LoginScreen UConditionalToggleComponent
---@field ConditionalToggle_TerminalInteractable UConditionalToggleComponent
---@field ConditionalToggle_TerminalOnceOnly UConditionalToggleComponent
---@field RequiredPasswordKeyItems TArray<FDataTableRowHandle>
---@field InteractionText_Reboot FLocString
---@field InteractionText_Login FLocString
---@field ScreenDMI UMaterialInstanceDynamic
---@field UserWidgetObjectRef UUI_PondDomeTerminal_C
---@field InteractionBlocked boolean
---@field BiodomeOpen FBP_PondLab_Biodome_Terminal_CBiodomeOpen
---@field Dome_Door TArray<TSoftObjectPtr<ABP_Pond_Biodome_C>>
---@field ScreenPaused boolean
---@field CurrentlyShownScreenIndex int32
---@field HatchDoor TArray<TSoftObjectPtr<ABP_Lab_Hatch_Pond_C>>
---@field bForceTick boolean
ABP_PondLab_Biodome_Terminal_C = {}

---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param OutText FString
function ABP_PondLab_Biodome_Terminal_C:GetInteractionText(Channel, InstigatedBy, OutText) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_PondLab_Biodome_Terminal_C:IsInteractionEnabled(Channel, InstigatedBy) end
---@param PartyHasAllPasswordPieces boolean
function ABP_PondLab_Biodome_Terminal_C:PartyHasAllPasswordPieces(PartyHasAllPasswordPieces) end
---@param IsOpen boolean
---@param ActorInstigator AActor
function ABP_PondLab_Biodome_Terminal_C:OnOpenStateChanged(IsOpen, ActorInstigator) end
function ABP_PondLab_Biodome_Terminal_C:EnableScreenDraw() end
function ABP_PondLab_Biodome_Terminal_C:DisableScreenDraw() end
function ABP_PondLab_Biodome_Terminal_C:MakeScreenDMI() end
function ABP_PondLab_Biodome_Terminal_C:HideAllScreens() end
function ABP_PondLab_Biodome_Terminal_C:SetUserWidgetObjectReference() end
function ABP_PondLab_Biodome_Terminal_C:ShowStart() end
function ABP_PondLab_Biodome_Terminal_C:ShowLocked() end
function ABP_PondLab_Biodome_Terminal_C:ShowLockedFlash() end
function ABP_PondLab_Biodome_Terminal_C:ShowUnlocked() end
function ABP_PondLab_Biodome_Terminal_C:ReceiveBeginPlay() end
function ABP_PondLab_Biodome_Terminal_C:ShowWaiting() end
---@param DeltaSeconds float
function ABP_PondLab_Biodome_Terminal_C:ReceiveTick(DeltaSeconds) end
---@param bIsActive boolean
function ABP_PondLab_Biodome_Terminal_C:BndEvt__ConditionalToggle_Vis_LoginScreen_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_PondLab_Biodome_Terminal_C:BndEvt__ConditionalToggle_Vis_UnlockScreen_K2Node_ComponentBoundEvent_1_OnConditionalStateChanged__DelegateSignature(bIsActive) end
function ABP_PondLab_Biodome_Terminal_C:RedrawScreen() end
function ABP_PondLab_Biodome_Terminal_C:OnCutsceneEnd() end
---@param EntryPoint int32
function ABP_PondLab_Biodome_Terminal_C:ExecuteUbergraph_BP_PondLab_Biodome_Terminal(EntryPoint) end
function ABP_PondLab_Biodome_Terminal_C:BiodomeOpen__DelegateSignature() end


