---@meta

---@class ABP_Boss_Door_A_C : ADoor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConditionalToggle_DoorOpened UConditionalToggleComponent
---@field ConditionalToggle_BossKilled UConditionalToggleComponent
---@field MechanicalDoor USkeletalMeshComponent
---@field DirectionAudio UAudioComponent
---@field Box UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field ActorsOverlapped TArray<AActor>
---@field Locked_Color FLinearColor
---@field Unlocked_Color FLinearColor
---@field OnLockedChanged_ServerOnly FBP_Boss_Door_A_COnLockedChanged_ServerOnly
---@field OnDoorOpen FBP_Boss_Door_A_COnDoorOpen
---@field OnDoorClosed FBP_Boss_Door_A_COnDoorClosed
---@field OnDoorOpen_ServerOnly FBP_Boss_Door_A_COnDoorOpen_ServerOnly
---@field OnDoorClosed_ServerOnly FBP_Boss_Door_A_COnDoorClosed_ServerOnly
---@field ControllingSwitch TSoftObjectPtr<ASwitch>
---@field ScanningSwitch TSoftObjectPtr<AScanSwitch>
ABP_Boss_Door_A_C = {}

function ABP_Boss_Door_A_C:OnRep_SkipOpenAnimation() end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_Boss_Door_A_C:IsInteractionEnabled(Channel, InstigatedBy) end
function ABP_Boss_Door_A_C:DebugShowControllingSwitch() end
---@param IsOpen boolean
---@param Instigator AActor
function ABP_Boss_Door_A_C:OnControllingSwitchOpenStateChanged(IsOpen, Instigator) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_Boss_Door_A_C:BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ABP_Boss_Door_A_C:OnOpenDoor() end
function ABP_Boss_Door_A_C:OnCloseDoor() end
---@param Locked boolean
function ABP_Boss_Door_A_C:SetLocked(Locked) end
function ABP_Boss_Door_A_C:EvaluateDoorState() end
---@param IsLocked boolean
function ABP_Boss_Door_A_C:OnLockStateChanged(IsLocked) end
---@param IsOpen boolean
function ABP_Boss_Door_A_C:OnUpdateVisualState(IsOpen) end
function ABP_Boss_Door_A_C:ReceiveBeginPlay() end
---@param Terminal ATerminalSwitch
---@param ConditionalState FTerminalConditional
function ABP_Boss_Door_A_C:BndEvt__BP_Lab_Door_A_TerminalSwitchListener_K2Node_ComponentBoundEvent_2_OnTerminalStateChange__DelegateSignature(Terminal, ConditionalState) end
---@param Montage UAnimMontage
---@param bInterrupted boolean
function ABP_Boss_Door_A_C:OnMontageEnded(Montage, bInterrupted) end
---@param EntryPoint int32
function ABP_Boss_Door_A_C:ExecuteUbergraph_BP_Boss_Door_A(EntryPoint) end
function ABP_Boss_Door_A_C:OnDoorClosed_ServerOnly__DelegateSignature() end
function ABP_Boss_Door_A_C:OnDoorOpen_ServerOnly__DelegateSignature() end
function ABP_Boss_Door_A_C:OnDoorClosed__DelegateSignature() end
function ABP_Boss_Door_A_C:OnDoorOpen__DelegateSignature() end
function ABP_Boss_Door_A_C:OnLockedChanged_ServerOnly__DelegateSignature() end


