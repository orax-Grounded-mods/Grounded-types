---@meta

---@class ABP_TreasureChest_C : ASwitch
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PlacementBlocker UBoxComponent
---@field ChestBottom UStaticMeshComponent
---@field ChestTop UStaticMeshComponent
---@field Anim_LidOpening_LidTransformLerpDelta_CEEA587243CF667C6D247E89D5D380B1 float
---@field Anim_LidOpening__Direction_CEEA587243CF667C6D247E89D5D380B1 ETimelineDirection::Type
---@field Anim_LidOpening UTimelineComponent
---@field StartLidRotation FRotator
---@field StartLidZPosition FVector
---@field StartLidTransform FTransform
---@field EndLidTransform FTransform
---@field SoundUnlock USoundBase
---@field SoundOpen USoundBase
ABP_TreasureChest_C = {}

function ABP_TreasureChest_C:UserConstructionScript() end
function ABP_TreasureChest_C:Anim_LidOpening__FinishedFunc() end
function ABP_TreasureChest_C:Anim_LidOpening__UpdateFunc() end
function ABP_TreasureChest_C:ReceiveBeginPlay() end
---@param IsOpen boolean
function ABP_TreasureChest_C:OnUpdateVisualState(IsOpen) end
---@param IsOpen boolean
---@param ActorInstigator AActor
function ABP_TreasureChest_C:OnOpenStateChanged(IsOpen, ActorInstigator) end
function ABP_TreasureChest_C:PlayLidOpeningSound() end
---@param IsLocked boolean
function ABP_TreasureChest_C:BndEvt__OCLComponent_K2Node_ComponentBoundEvent_0_LockedChangedDelegate__DelegateSignature(IsLocked) end
---@param EntryPoint int32
function ABP_TreasureChest_C:ExecuteUbergraph_BP_TreasureChest(EntryPoint) end


