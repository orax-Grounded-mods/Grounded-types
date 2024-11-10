---@meta

---@class ABP_Mini_Map_Radar_C : ALODableActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
---@field SM_Mini_Map_Radar_C UStaticMeshComponent
---@field SM_Mini_Map_Radar_B UStaticMeshComponent
---@field ConditionalToggle UConditionalToggleComponent
---@field TL_Animate_Rotation_A2E11C894ECAC656B4B0F3B5F52058A3 float
---@field TL_Animate__Direction_A2E11C894ECAC656B4B0F3B5F52058A3 ETimelineDirection::Type
---@field TL_Animate UTimelineComponent
---@field ShouldAnimate boolean
---@field IsAnimating boolean
ABP_Mini_Map_Radar_C = {}

function ABP_Mini_Map_Radar_C:TL_Animate__FinishedFunc() end
function ABP_Mini_Map_Radar_C:TL_Animate__UpdateFunc() end
function ABP_Mini_Map_Radar_C:ReceiveBeginPlay() end
---@param On boolean
function ABP_Mini_Map_Radar_C:Animate(On) end
---@param bIsActive boolean
function ABP_Mini_Map_Radar_C:BndEvt__BP_Mini_Map_Radar_ConditionalToggle_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param DeltaSeconds float
function ABP_Mini_Map_Radar_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_Mini_Map_Radar_C:ExecuteUbergraph_BP_Mini_Map_Radar(EntryPoint) end


