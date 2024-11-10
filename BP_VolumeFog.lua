---@meta

---@class ABP_VolumeFog_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field DefaultScale FVector
---@field Material UMaterialInterface
---@field AlbedoColor FLinearColor
---@field AlbedoColorNear FLinearColor
---@field InteriorGlowColor FLinearColor
---@field ExteriorGlowColor FLinearColor
---@field Extinction float
---@field Mid UMaterialInstanceDynamic
---@field OverlapFound boolean
---@field ExpHeightFogViewDistance float
ABP_VolumeFog_C = {}

---@param Quality_Level int32
function ABP_VolumeFog_C:UpdateMaxDrawDistance(Quality_Level) end
function ABP_VolumeFog_C:UserConstructionScript() end
---@param AlbedoColorNear FLinearColor
---@param AlbedoColor FLinearColor
ABP_VolumeFog_C['Update Fog Colors'] = function(AlbedoColorNear, AlbedoColor) end
---@param Active boolean
function ABP_VolumeFog_C:ToggleActive(Active) end
function ABP_VolumeFog_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_VolumeFog_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_VolumeFog_C:ExecuteUbergraph_BP_VolumeFog(EntryPoint) end


