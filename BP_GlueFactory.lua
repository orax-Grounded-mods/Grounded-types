---@meta

---@class ABP_GlueFactory_C : ABP_ProductionBuildingBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Mesh_Dynamic UStaticMeshComponent
---@field StaticMesh UStaticMeshComponent
---@field AudioSlimeLoop UAudioComponent
---@field AudioGrinderDebris UAudioComponent
---@field NS_GrindParticles UNiagaraComponent
---@field AudioSpinningWheelLoop UAudioComponent
---@field TL_GlueFactory_GoopDissolveReverse_AEB294A5488CDF5A1773F88CE7A89FE0 float
---@field TL_GlueFactory_GoopDissolveForward_AEB294A5488CDF5A1773F88CE7A89FE0 float
---@field TL_GlueFactory_churnWarmup_AEB294A5488CDF5A1773F88CE7A89FE0 float
---@field TL_GlueFactory__Direction_AEB294A5488CDF5A1773F88CE7A89FE0 ETimelineDirection::Type
---@field TL_GlueFactory UTimelineComponent
---@field TL_Churning_Sin_churnValue_F86FF2BC4BCF14055AEFFC81ED65C715 float
---@field TL_Churning_Sin__Direction_F86FF2BC4BCF14055AEFFC81ED65C715 ETimelineDirection::Type
---@field TL_Churning_Sin UTimelineComponent
---@field churnRate float
---@field churnRateModulate float
---@field GoopMID UMaterialInstanceDynamic
---@field churnAmplitube float
ABP_GlueFactory_C = {}

function ABP_GlueFactory_C:TL_GlueFactory__FinishedFunc() end
function ABP_GlueFactory_C:TL_GlueFactory__UpdateFunc() end
function ABP_GlueFactory_C:TL_Churning_Sin__FinishedFunc() end
function ABP_GlueFactory_C:TL_Churning_Sin__UpdateFunc() end
function ABP_GlueFactory_C:HandleAudioStart() end
function ABP_GlueFactory_C:HandleAudioStop() end
---@param DeltaSeconds float
function ABP_GlueFactory_C:TickVisuals(DeltaSeconds) end
function ABP_GlueFactory_C:ReceiveBeginPlay() end
---@param InInstigator AActor
---@param NewState EBuildingState
function ABP_GlueFactory_C:OnBuildingStateChangedEvent(InInstigator, NewState) end
---@param Sender AProductionBuilding
function ABP_GlueFactory_C:OnProductionChanged(Sender) end
---@param EntryPoint int32
function ABP_GlueFactory_C:ExecuteUbergraph_BP_GlueFactory(EntryPoint) end


