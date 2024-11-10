---@meta

---@class ABP_Base_PetWatchCameraRig_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Camera UCameraComponent
---@field SpringArm USpringArmComponent
---@field DefaultSceneRoot USceneComponent
ABP_Base_PetWatchCameraRig_C = {}

---@return FVector
function ABP_Base_PetWatchCameraRig_C:GetLookAtLocation() end
---@return boolean
function ABP_Base_PetWatchCameraRig_C:HasLookAtLocation() end
---@return FTransform
function ABP_Base_PetWatchCameraRig_C:GetCameraViewTransform() end
---@param IsViewProvider boolean
function ABP_Base_PetWatchCameraRig_C:OnIsViewProviderChanged(IsViewProvider) end
---@param EntryPoint int32
function ABP_Base_PetWatchCameraRig_C:ExecuteUbergraph_BP_Base_PetWatchCameraRig(EntryPoint) end


