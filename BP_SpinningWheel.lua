---@meta

---@class ABP_SpinningWheel_C : ABP_ProductionBuildingBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Wheel_Dynamic_Rear UStaticMeshComponent
---@field Wheel_Dynamic_Front UStaticMeshComponent
---@field StaticMesh UStaticMeshComponent
---@field AudioSpinningWheelLoop UAudioComponent
---@field Timeline_startUp_NewTrack_0_7D063AB7489D3918748DAA8681CCA645 float
---@field Timeline_startUp__Direction_7D063AB7489D3918748DAA8681CCA645 ETimelineDirection::Type
---@field Timeline_startUp UTimelineComponent
---@field spinRateFront float
---@field spinRateRear float
---@field MID_rope UMaterialInstanceDynamic
---@field spinRateRope float
---@field spinRateModulate float
---@field ArtificialTime float
---@field OnItemFinishedHandle FDataTableRowHandle
ABP_SpinningWheel_C = {}

function ABP_SpinningWheel_C:Timeline_startUp__FinishedFunc() end
function ABP_SpinningWheel_C:Timeline_startUp__UpdateFunc() end
function ABP_SpinningWheel_C:ReceiveBeginPlay() end
---@param InInstigator AActor
---@param NewState EBuildingState
function ABP_SpinningWheel_C:OnBuildingStateChangedEvent(InInstigator, NewState) end
function ABP_SpinningWheel_C:HandleAudioStart() end
function ABP_SpinningWheel_C:HandleAudioStop() end
---@param Sender AProductionBuilding
function ABP_SpinningWheel_C:OnProductionChanged(Sender) end
---@param DeltaSeconds float
function ABP_SpinningWheel_C:TickVisuals(DeltaSeconds) end
---@param EntryPoint int32
function ABP_SpinningWheel_C:ExecuteUbergraph_BP_SpinningWheel(EntryPoint) end


