---@meta

---@class ABP_Lab_Experiment_Chamber_A_Floater_C : ABP_Lab_Experiment_Chamber_A_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SM_Experiment UStaticMeshComponent
---@field TL_ExperimentBob_Height_61C8BD404C9244B57C688F87C2D0C6F9 float
---@field TL_ExperimentBob__Direction_61C8BD404C9244B57C688F87C2D0C6F9 ETimelineDirection::Type
---@field TL_ExperimentBob UTimelineComponent
---@field StaticMesh UStaticMesh
---@field InitialLocation FVector
---@field Rotation FRotator
---@field Spin FRotator
---@field Scale FVector
---@field LocationOffset FVector
---@field TimelinePlaying boolean
---@field CastShadow boolean
ABP_Lab_Experiment_Chamber_A_Floater_C = {}

function ABP_Lab_Experiment_Chamber_A_Floater_C:UserConstructionScript() end
function ABP_Lab_Experiment_Chamber_A_Floater_C:TL_ExperimentBob__FinishedFunc() end
function ABP_Lab_Experiment_Chamber_A_Floater_C:TL_ExperimentBob__UpdateFunc() end
function ABP_Lab_Experiment_Chamber_A_Floater_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_Lab_Experiment_Chamber_A_Floater_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_Lab_Experiment_Chamber_A_Floater_C:ExecuteUbergraph_BP_Lab_Experiment_Chamber_A_Floater(EntryPoint) end


