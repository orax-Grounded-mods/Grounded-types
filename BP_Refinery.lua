---@meta

---@class ABP_Refinery_C : ABP_ProductionBuildingBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Goop UStaticMeshComponent
---@field Wheel_Dynamic UStaticMeshComponent
---@field StaticMesh UStaticMeshComponent
---@field AudioSlimeLoop UAudioComponent
---@field AudioGrinderDebris UAudioComponent
---@field NS_GrindParticles UNiagaraComponent
---@field NS_SplashParticles UNiagaraComponent
---@field AudioSpinningWheelLoop UAudioComponent
---@field TL_SpinningWheel_GoopDissolveReverse_2D5EBE5642D2EBEDD7387A8D28D9804C float
---@field TL_SpinningWheel_GoopDissolveForward_2D5EBE5642D2EBEDD7387A8D28D9804C float
---@field TL_SpinningWheel_SpinWarmup_2D5EBE5642D2EBEDD7387A8D28D9804C float
---@field TL_SpinningWheel__Direction_2D5EBE5642D2EBEDD7387A8D28D9804C ETimelineDirection::Type
---@field TL_SpinningWheel UTimelineComponent
---@field spinRate float
---@field spinRateModulate float
---@field GoopMID UMaterialInstanceDynamic
ABP_Refinery_C = {}

function ABP_Refinery_C:TL_SpinningWheel__FinishedFunc() end
function ABP_Refinery_C:TL_SpinningWheel__UpdateFunc() end
function ABP_Refinery_C:HandleAudioStart() end
function ABP_Refinery_C:HandleAudioStop() end
---@param DeltaSeconds float
function ABP_Refinery_C:TickVisuals(DeltaSeconds) end
function ABP_Refinery_C:ReceiveBeginPlay() end
---@param InInstigator AActor
---@param NewState EBuildingState
function ABP_Refinery_C:OnBuildingStateChangedEvent(InInstigator, NewState) end
---@param Sender AProductionBuilding
function ABP_Refinery_C:OnProductionChanged(Sender) end
---@param EntryPoint int32
function ABP_Refinery_C:ExecuteUbergraph_BP_Refinery(EntryPoint) end


