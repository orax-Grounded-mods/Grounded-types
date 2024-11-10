---@meta

---@class ABP_BASE_Mushroom_C : ABP_ToppleHarvestNode_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VisualState UVisualStateComponent
---@field SpawnA USceneComponent
---@field SpawnD USceneComponent
---@field SpawnC USceneComponent
---@field SpawnB USceneComponent
---@field Timeline_0_0_NewTrack_0_B92FCFFC486EBF9FD3B0ABB55DF8E804 float
---@field Timeline_0_0__Direction_B92FCFFC486EBF9FD3B0ABB55DF8E804 ETimelineDirection::Type
---@field Timeline_0_0 UTimelineComponent
---@field MushroomMID UMaterialInstanceDynamic
---@field DissolveOnDestroy boolean
ABP_BASE_Mushroom_C = {}

function ABP_BASE_Mushroom_C:Timeline_0_0__FinishedFunc() end
function ABP_BASE_Mushroom_C:Timeline_0_0__UpdateFunc() end
function ABP_BASE_Mushroom_C:ReceiveBeginPlay() end
---@param HitLocation FVector
function ABP_BASE_Mushroom_C:BndEvt__HealthComponent_K2Node_ComponentBoundEvent_0_OnHandleEffectsEvent__DelegateSignature(HitLocation) end
---@param EntryPoint int32
function ABP_BASE_Mushroom_C:ExecuteUbergraph_BP_BASE_Mushroom(EntryPoint) end


