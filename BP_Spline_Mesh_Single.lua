---@meta

---@class ABP_Spline_Mesh_Single_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Spline USplineComponent
---@field SetForwardAxis ESplineMeshAxis::Type
---@field staticMeshA UStaticMesh
---@field OverrideMaterial boolean
---@field CastShadow boolean
---@field Material UMaterialInterface
---@field SplinePointLocations TArray<FVector>
---@field SplinePointTangents TArray<FVector>
---@field DistanceBetweenPoints float
---@field NumberOfBetweenPoints int32
---@field SplineTangentMax float
---@field CollisionChannelsToIgnore TArray<ECollisionChannel>
---@field OverrideCanAffectNavigation boolean
---@field CanAffectNavigation boolean
---@field CollisionEnabled boolean
---@field ['Mesh Scale'] float
---@field SplineMeshComponent USplineMeshComponent
---@field Cur_Index int32
---@field ['Segment Overrides'] TArray<FSpline_Mesh_Override_Structure>
ABP_Spline_Mesh_Single_C = {}

function ABP_Spline_Mesh_Single_C:SetCollisionSettings() end
function ABP_Spline_Mesh_Single_C:UserConstructionScript() end
ABP_Spline_Mesh_Single_C['Normalize Spline'] = function() end
---@param EntryPoint int32
function ABP_Spline_Mesh_Single_C:ExecuteUbergraph_BP_Spline_Mesh_Single(EntryPoint) end


