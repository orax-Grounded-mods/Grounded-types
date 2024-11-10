---@meta

---@class ABP_Lab_Experiment_Chamber_A_Science_C : ABP_Lab_Experiment_Chamber_A_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field S_amb_spot_lab_lens UAudioComponent
---@field BanterStarter UBanterStarterComponent
---@field LookTrigger UPlayerLookTriggerComponent
---@field Cube UStaticMeshComponent
---@field Ball2 UStaticMeshComponent
---@field Triangle2 UStaticMeshComponent
---@field Triangle1 UStaticMeshComponent
---@field PS_Science_Container UParticleSystemComponent
---@field Grid UStaticMeshComponent
---@field Ball1 UStaticMeshComponent
---@field Cube2 UStaticMeshComponent
---@field ZigZag UStaticMeshComponent
---@field Cone UStaticMeshComponent
---@field Scene_0 USceneComponent
---@field ScienceLight UPointLightComponent
---@field TL_ScaleOscillate_ScaleChange_B104E83E4EF556CE8A5F2F8B8D6A7A95 float
---@field TL_ScaleOscillate__Direction_B104E83E4EF556CE8A5F2F8B8D6A7A95 ETimelineDirection::Type
---@field TL_ScaleOscillate UTimelineComponent
---@field ZigZagScale FVector
---@field TimelinePlaying boolean
---@field CastShadows boolean
---@field MaxDrawDistance float
ABP_Lab_Experiment_Chamber_A_Science_C = {}

function ABP_Lab_Experiment_Chamber_A_Science_C:UserConstructionScript() end
function ABP_Lab_Experiment_Chamber_A_Science_C:TL_ScaleOscillate__FinishedFunc() end
function ABP_Lab_Experiment_Chamber_A_Science_C:TL_ScaleOscillate__UpdateFunc() end
function ABP_Lab_Experiment_Chamber_A_Science_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_Lab_Experiment_Chamber_A_Science_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_Lab_Experiment_Chamber_A_Science_C:ExecuteUbergraph_BP_Lab_Experiment_Chamber_A_Science(EntryPoint) end


