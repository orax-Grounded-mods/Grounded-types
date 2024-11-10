---@meta

---@class ABP_CameraPhoto_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PhotoMesh UStaticMeshComponent
---@field MaineStaticMesh UMaineStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
ABP_CameraPhoto_C = {}

---@param Texture UTexture
function ABP_CameraPhoto_C:SetTexture(Texture) end
---@param EntryPoint int32
function ABP_CameraPhoto_C:ExecuteUbergraph_BP_CameraPhoto(EntryPoint) end


