---@meta

---@class ABP_BASE_OminentBody_C : ALootBag
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh2 UStaticMeshComponent
---@field StaticMesh15 UStaticMeshComponent
---@field StaticMesh17 UStaticMeshComponent
---@field StaticMesh16 UStaticMeshComponent
---@field StaticMesh_0 UStaticMeshComponent
---@field Scene USceneComponent
---@field StaticMesh1 UStaticMeshComponent
---@field StaticMesh13 UStaticMeshComponent
---@field StaticMesh14 UStaticMeshComponent
---@field StaticMesh7 UStaticMeshComponent
---@field StaticMesh8 UStaticMeshComponent
---@field StaticMesh12 UStaticMeshComponent
---@field StaticMesh11 UStaticMeshComponent
---@field StaticMesh10 UStaticMeshComponent
---@field StaticMesh9 UStaticMeshComponent
---@field StaticMesh6 UStaticMeshComponent
---@field StaticMesh5 UStaticMeshComponent
---@field StaticMesh4 UStaticMeshComponent
---@field StaticMesh3 UStaticMeshComponent
---@field ['Loc String'] FLocString
---@field ['Empty String'] FLocString
ABP_BASE_OminentBody_C = {}

---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param OutText FString
function ABP_BASE_OminentBody_C:GetInteractionText(Channel, InstigatedBy, OutText) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_BASE_OminentBody_C:IsInteractionEnabled(Channel, InstigatedBy) end
function ABP_BASE_OminentBody_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_BASE_OminentBody_C:ExecuteUbergraph_BP_BASE_OminentBody(EntryPoint) end


