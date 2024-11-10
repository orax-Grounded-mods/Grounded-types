---@meta

---@class ABP_Bed_Lab_C : ABP_BaseRestingSpot_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SleepCamera UCameraComponent
---@field InterfaceCamSpringArm UInterfaceCamSpringArmComponent
---@field SM_Ominent_Decal_B UStaticMeshComponent
ABP_Bed_Lab_C = {}

---@return USpringArmComponent
function ABP_Bed_Lab_C:GetInteractionCameraSpringArm() end
---@return FVector
function ABP_Bed_Lab_C:GetLookAtLocation() end
---@return boolean
function ABP_Bed_Lab_C:HasLookAtLocation() end
---@return FTransform
function ABP_Bed_Lab_C:GetCameraViewTransform() end
---@param EnteringInteraction boolean
function ABP_Bed_Lab_C:OnInteractionStateChanged(EnteringInteraction) end
---@param IsViewProvider boolean
function ABP_Bed_Lab_C:OnIsViewProviderChanged(IsViewProvider) end
---@param EntryPoint int32
function ABP_Bed_Lab_C:ExecuteUbergraph_BP_Bed_Lab(EntryPoint) end


