---@meta

---@class ABP_BASE_Rock_C : ABP_StaticHarvestNode_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpawnA USceneComponent
---@field SpawnD USceneComponent
---@field SpawnC USceneComponent
---@field SpawnB USceneComponent
ABP_BASE_Rock_C = {}

function ABP_BASE_Rock_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_BASE_Rock_C:ExecuteUbergraph_BP_BASE_Rock(EntryPoint) end


