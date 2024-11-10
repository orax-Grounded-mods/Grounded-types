---@meta

---@class ABP_Security_Camera_A_Moving_C : APlaceableStaticMeshActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio UAudioComponent
---@field SM_Security_Camera_A_Mount UStaticMeshComponent
---@field SM_Security_Camera_A_Body UStaticMeshComponent
---@field Timeline_0_NewTrack_0_5C2A74264D2A0F507A285DA3144D12DE float
---@field Timeline_0__Direction_5C2A74264D2A0F507A285DA3144D12DE ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field TimelinePlaying boolean
---@field Loop USoundBase
---@field StopSound USoundBase
ABP_Security_Camera_A_Moving_C = {}

function ABP_Security_Camera_A_Moving_C:UserConstructionScript() end
function ABP_Security_Camera_A_Moving_C:Timeline_0__FinishedFunc() end
function ABP_Security_Camera_A_Moving_C:Timeline_0__UpdateFunc() end
---@param DeltaSeconds float
function ABP_Security_Camera_A_Moving_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_Security_Camera_A_Moving_C:ExecuteUbergraph_BP_Security_Camera_A_Moving(EntryPoint) end


