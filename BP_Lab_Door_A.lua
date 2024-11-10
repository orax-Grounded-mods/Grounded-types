---@meta

---@class ABP_Lab_Door_A_C : ADoor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight1 UPointLightComponent
---@field PointLight UPointLightComponent
---@field SM_Key_Card_Reader1 UMaineStaticMeshComponent
---@field SM_Key_Card_Reader UMaineStaticMeshComponent
---@field SM_Door_Lock_Indicator_A_02 UStaticMeshComponent
---@field SM_Door_Lock_Indicator_A_01 UStaticMeshComponent
---@field DirectionAudio UAudioComponent
---@field TS_Lab_Round_Hll_DoorWay_C_Bolt_04 UStaticMeshComponent
---@field TS_Lab_Round_Hll_DoorWay_C_Bolt_03 UStaticMeshComponent
---@field TS_Lab_Round_Hll_DoorWay_C_Bolt_02 UStaticMeshComponent
---@field TS_Lab_Round_Hll_DoorWay_C_Bolt_01 UStaticMeshComponent
---@field TS_Lab_Round_Hll_DoorWay_B_Bolt_04 UStaticMeshComponent
---@field TS_Lab_Round_Hll_DoorWay_B_Bolt_03 UStaticMeshComponent
---@field TS_Lab_Round_Hll_DoorWay_B_Bolt_02 UStaticMeshComponent
---@field TS_Lab_Round_Hll_DoorWay_B_Bolt_01 UStaticMeshComponent
---@field TS_Lab_Round_Hll_DoorWay_A_Bolt_04 UStaticMeshComponent
---@field TS_Lab_Round_Hll_DoorWay_A_Bolt_03 UStaticMeshComponent
---@field TS_Lab_Round_Hll_DoorWay_A_Bolt_02 UStaticMeshComponent
---@field TS_Lab_Round_Hll_DoorWay_A_Bolt_01 UStaticMeshComponent
---@field TS_Lab_Round_Hll_DoorWay_C_NoBolts UStaticMeshComponent
---@field TS_Lab_Round_Hll_DoorWay_B_NoBolts UStaticMeshComponent
---@field TS_Lab_Round_Hll_DoorWay_A_NoBolts UStaticMeshComponent
---@field TS_Lab_Door_A_04 UStaticMeshComponent
---@field TS_Lab_Door_A_05 UStaticMeshComponent
---@field TS_Lab_Door_A_02 UStaticMeshComponent
---@field TS_Lab_Door_A_03 UStaticMeshComponent
---@field Box UBoxComponent
---@field TS_Lab_Door_A_06 UStaticMeshComponent
---@field TS_Lab_Door_A_01 UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field DoorSound__Direction_D1308DDA4595E1153C23E7A77A6E7FE0 ETimelineDirection::Type
---@field DoorSound UTimelineComponent
---@field Timeline_0_BoltsSpin_A8EA40214D549441765FAE943FF3B84E float
---@field Timeline_0_OpeningPhase03_A8EA40214D549441765FAE943FF3B84E float
---@field Timeline_0_OpeningPhase02_A8EA40214D549441765FAE943FF3B84E float
---@field Timeline_0_OpeningPhase01_A8EA40214D549441765FAE943FF3B84E float
---@field Timeline_0__Direction_A8EA40214D549441765FAE943FF3B84E ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Hide_Lock_Indicators boolean
---@field IsDirty boolean
---@field DoorwayType int32
---@field ActorsOverlapped TArray<AActor>
---@field Locked_Color FLinearColor
---@field Unlocked_Color FLinearColor
---@field OnLockedChanged_ServerOnly FBP_Lab_Door_A_COnLockedChanged_ServerOnly
---@field OnDoorOpen FBP_Lab_Door_A_COnDoorOpen
---@field OnDoorClosed FBP_Lab_Door_A_COnDoorClosed
---@field OnDoorOpen_ServerOnly FBP_Lab_Door_A_COnDoorOpen_ServerOnly
---@field OnDoorClosed_ServerOnly FBP_Lab_Door_A_COnDoorClosed_ServerOnly
---@field ControllingSwitch TSoftObjectPtr<ASwitch>
---@field ScanningSwitch TSoftObjectPtr<AScanSwitch>
---@field Hide_Key_Card_Reader boolean
---@field AllowOverlapToOpen boolean
ABP_Lab_Door_A_C = {}

function ABP_Lab_Door_A_C:DebugShowControllingSwitch() end
---@param IsOpen boolean
---@param Instigator AActor
function ABP_Lab_Door_A_C:OnControllingSwitchOpenStateChanged(IsOpen, Instigator) end
function ABP_Lab_Door_A_C:UserConstructionScript() end
function ABP_Lab_Door_A_C:Timeline_0__FinishedFunc() end
function ABP_Lab_Door_A_C:Timeline_0__UpdateFunc() end
function ABP_Lab_Door_A_C:DoorSound__FinishedFunc() end
function ABP_Lab_Door_A_C:DoorSound__UpdateFunc() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_Lab_Door_A_C:BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ABP_Lab_Door_A_C:OnOpenDoor() end
function ABP_Lab_Door_A_C:OnCloseDoor() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_Lab_Door_A_C:BndEvt__Box_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param Locked boolean
function ABP_Lab_Door_A_C:SetLocked(Locked) end
function ABP_Lab_Door_A_C:EvaluateDoorState() end
---@param IsLocked boolean
function ABP_Lab_Door_A_C:OnLockStateChanged(IsLocked) end
---@param IsOpen boolean
function ABP_Lab_Door_A_C:OnUpdateVisualState(IsOpen) end
function ABP_Lab_Door_A_C:ReceiveBeginPlay() end
function ABP_Lab_Door_A_C:UpdateLockIndicatorVisual() end
---@param Terminal ATerminalSwitch
---@param ConditionalState FTerminalConditional
function ABP_Lab_Door_A_C:BndEvt__BP_Lab_Door_A_TerminalSwitchListener_K2Node_ComponentBoundEvent_2_OnTerminalStateChange__DelegateSignature(Terminal, ConditionalState) end
---@param EntryPoint int32
function ABP_Lab_Door_A_C:ExecuteUbergraph_BP_Lab_Door_A(EntryPoint) end
function ABP_Lab_Door_A_C:OnDoorClosed_ServerOnly__DelegateSignature() end
function ABP_Lab_Door_A_C:OnDoorOpen_ServerOnly__DelegateSignature() end
function ABP_Lab_Door_A_C:OnDoorClosed__DelegateSignature() end
function ABP_Lab_Door_A_C:OnDoorOpen__DelegateSignature() end
function ABP_Lab_Door_A_C:OnLockedChanged_ServerOnly__DelegateSignature() end


