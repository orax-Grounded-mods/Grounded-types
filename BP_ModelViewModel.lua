---@meta

---@class ABP_ModelViewModel_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ChildArmorMesh USkeletalMeshComponent
---@field SkeletalMesh USkeletalMeshComponent
---@field StaticMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field CustomBlueprintActor AActor
ABP_ModelViewModel_C = {}

---@param Bounds FVector
function ABP_ModelViewModel_C:GetSkeletalMeshBounds(Bounds) end
---@param BoundsMin FVector
function ABP_ModelViewModel_C:GetMeshBounds(BoundsMin) end
---@param StaticMesh UStaticMesh
---@param Materials TArray<UMaterialInterface>
---@param CenterMeshAtRotationOrigin boolean
function ABP_ModelViewModel_C:SetStaticMesh(StaticMesh, Materials, CenterMeshAtRotationOrigin) end
---@param SkeletalMesh USkeletalMesh
---@param Materials TArray<UMaterialInterface>
---@param CenterMeshAtRotationOrigin boolean
function ABP_ModelViewModel_C:SetSkeletalMesh(SkeletalMesh, Materials, CenterMeshAtRotationOrigin) end
---@param SkeletalMesh USkeletalMesh
function ABP_ModelViewModel_C:AddChildMesh(SkeletalMesh) end
---@param BlueprintClass TSubclassOf<AActor>
function ABP_ModelViewModel_C:AddCustomBlueprintActor(BlueprintClass) end
function ABP_ModelViewModel_C:CleanupHelperModels() end
---@param EntryPoint int32
function ABP_ModelViewModel_C:ExecuteUbergraph_BP_ModelViewModel(EntryPoint) end


