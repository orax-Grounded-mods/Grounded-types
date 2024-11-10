---@meta

---@class ABP_Bed_Petal_C : ABP_BaseRestingSpot_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PlacementBlocker UCapsuleComponent
---@field SleepCamera UCameraComponent
---@field InterfaceCamSpringArm UInterfaceCamSpringArmComponent
ABP_Bed_Petal_C = {}

---@return USpringArmComponent
function ABP_Bed_Petal_C:GetInteractionCameraSpringArm() end
---@return FVector
function ABP_Bed_Petal_C:GetLookAtLocation() end
---@return boolean
function ABP_Bed_Petal_C:HasLookAtLocation() end
---@return FTransform
function ABP_Bed_Petal_C:GetCameraViewTransform() end
---@param EnteringInteraction boolean
function ABP_Bed_Petal_C:OnInteractionStateChanged(EnteringInteraction) end
---@param IsViewProvider boolean
function ABP_Bed_Petal_C:OnIsViewProviderChanged(IsViewProvider) end
---@param EntryPoint int32
function ABP_Bed_Petal_C:ExecuteUbergraph_BP_Bed_Petal(EntryPoint) end


