---@meta

---@class ABP_TransformHandles_C : APlacementRotationHandles
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GroundMarker UStaticMeshComponent
---@field ElevationAxis UStaticMeshComponent
---@field DistanceAxis UStaticMeshComponent
---@field RollRing UStaticMeshComponent
---@field PitchRing UStaticMeshComponent
---@field YawRing UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
ABP_TransformHandles_C = {}

---@param Sender UBuildingPlacementComponent
---@param Axis EPlacementAxis
function ABP_TransformHandles_C:SetActiveAxis(Sender, Axis) end
---@param Axis FVector
function ABP_TransformHandles_C:SetDistanceAxis(Axis) end
---@param DeltaSeconds float
function ABP_TransformHandles_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_TransformHandles_C:ExecuteUbergraph_BP_TransformHandles(EntryPoint) end


