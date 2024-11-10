---@meta

---@class ABP_Acorn_C : ABP_StaticHarvestNode_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VisualState UVisualStateComponent
---@field SpawnD USceneComponent
---@field SpawnC USceneComponent
---@field SpawnB USceneComponent
---@field SpawnA USceneComponent
ABP_Acorn_C = {}

function ABP_Acorn_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Acorn_C:ExecuteUbergraph_BP_Acorn(EntryPoint) end


