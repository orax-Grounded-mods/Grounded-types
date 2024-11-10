---@meta

---@class ABP_FreeCamPhotoPawn_C : AMaineFreeCamPhotoPawn
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WaterCollision USphereComponent
---@field AreSettingsOpen boolean
---@field WaterVolumeOverlapCount int32
ABP_FreeCamPhotoPawn_C = {}

function ABP_FreeCamPhotoPawn_C:ExitPhotoMode() end
function ABP_FreeCamPhotoPawn_C:BrowsePhotos() end
function ABP_FreeCamPhotoPawn_C:ChangeCameraType() end
---@param EntryPoint int32
function ABP_FreeCamPhotoPawn_C:ExecuteUbergraph_BP_FreeCamPhotoPawn(EntryPoint) end


