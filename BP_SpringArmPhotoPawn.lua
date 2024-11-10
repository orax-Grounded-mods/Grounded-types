---@meta

---@class ABP_SpringArmPhotoPawn_C : AMaineSpringArmPhotoPawn
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CameraCollision USphereComponent
---@field WaterVolumeOverlapCount int32
ABP_SpringArmPhotoPawn_C = {}

function ABP_SpringArmPhotoPawn_C:ExitPhotoMode() end
function ABP_SpringArmPhotoPawn_C:BrowsePhotos() end
function ABP_SpringArmPhotoPawn_C:ChangeCameraType() end
---@param EntryPoint int32
function ABP_SpringArmPhotoPawn_C:ExecuteUbergraph_BP_SpringArmPhotoPawn(EntryPoint) end


