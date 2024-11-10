---@meta

---@class AAudioSplineEmitter_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio UAudioComponent
---@field Spline USplineComponent
---@field TimeToWait float
---@field DrawDebug boolean
---@field InRange boolean
---@field ['IgnoreZ Axis'] boolean
---@field Sound USoundBase
---@field ClosestSplinePosition FVector
---@field LocalPlayerPosition FVector
AAudioSplineEmitter_C = {}

function AAudioSplineEmitter_C:UserConstructionScript() end
function AAudioSplineEmitter_C:ReceiveBeginPlay() end
function AAudioSplineEmitter_C:UpdatePosition() end
---@param EntryPoint int32
function AAudioSplineEmitter_C:ExecuteUbergraph_AudioSplineEmitter(EntryPoint) end


