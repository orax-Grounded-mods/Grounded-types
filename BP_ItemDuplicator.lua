---@meta

---@class ABP_ItemDuplicator_C : ADuplicatorBuilding
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Audio Idle Loop'] UAudioComponent
---@field UpgradeCamera UCameraComponent
---@field UpgradeCamSpringArm UInterfaceCamSpringArmComponent
---@field ClearanceBox UBoxComponent
---@field InteractCamera UCameraComponent
---@field InterfaceCamSpringArm UInterfaceCamSpringArmComponent
---@field ZigZag UStaticMeshComponent
---@field Triangle2 UStaticMeshComponent
---@field Grid UStaticMeshComponent
---@field Ball1 UStaticMeshComponent
---@field Cube2 UStaticMeshComponent
---@field ScienceBitsPivot USceneComponent
---@field Niagara UNiagaraComponent
---@field ScienceLightRing UPointLightComponent
---@field LightBlocker1 UStaticMeshComponent
---@field LightBlocker UStaticMeshComponent
---@field ScienceLight UPointLightComponent
---@field SM_Science_Blob UStaticMeshComponent
---@field SM_Super_Duper_D UStaticMeshComponent
---@field PointLightStatic03 UPointLightComponent
---@field PointLightStatic02 UPointLightComponent
---@field PointLightStatic01 UPointLightComponent
---@field PointLightStatic00 UPointLightComponent
---@field SM_Super_Duper_B UStaticMeshComponent
---@field SM_Super_Duper_C UStaticMeshComponent
---@field StaticMesh UStaticMeshComponent
---@field TL_InteractCameraPan_PanCurve_4A20BB4E4D3D4132ADE334977A488B9A float
---@field TL_InteractCameraPan__Direction_4A20BB4E4D3D4132ADE334977A488B9A ETimelineDirection::Type
---@field TL_InteractCameraPan UTimelineComponent
---@field TL_DuperAnimation_ScienceSpin_E39C24354B7EEA505A13CBAC041ED359 float
---@field TL_DuperAnimation_Emissive_E39C24354B7EEA505A13CBAC041ED359 float
---@field TL_DuperAnimation_Spin_E39C24354B7EEA505A13CBAC041ED359 float
---@field TL_DuperAnimation_Donut_E39C24354B7EEA505A13CBAC041ED359 float
---@field TL_DuperAnimation_Effects_E39C24354B7EEA505A13CBAC041ED359 float
---@field TL_DuperAnimation__Direction_E39C24354B7EEA505A13CBAC041ED359 ETimelineDirection::Type
---@field TL_DuperAnimation UTimelineComponent
---@field ['Blob Scale'] float
---@field ['Light Intensity'] float
---@field MID_Donut UMaterialInstanceDynamic
---@field isDuping boolean
ABP_ItemDuplicator_C = {}

---@return USpringArmComponent
function ABP_ItemDuplicator_C:GetInteractionCameraSpringArm() end
---@return FTransform
function ABP_ItemDuplicator_C:GetCameraViewTransform() end
---@return FVector
function ABP_ItemDuplicator_C:GetLookAtLocation() end
---@return boolean
function ABP_ItemDuplicator_C:HasLookAtLocation() end
---@param Target ASurvivalPlayerCharacter
function ABP_ItemDuplicator_C:EndDupeUpgrade(Target) end
---@param Target ASurvivalPlayerCharacter
function ABP_ItemDuplicator_C:BeginDupeUpgrade(Target) end
---@return UPrimitiveComponent
function ABP_ItemDuplicator_C:GetUseVolume() end
function ABP_ItemDuplicator_C:UserConstructionScript() end
function ABP_ItemDuplicator_C:TL_DuperAnimation__FinishedFunc() end
function ABP_ItemDuplicator_C:TL_DuperAnimation__UpdateFunc() end
ABP_ItemDuplicator_C['TL_DuperAnimation__Particle Event__EventFunc'] = function() end
function ABP_ItemDuplicator_C:TL_InteractCameraPan__FinishedFunc() end
function ABP_ItemDuplicator_C:TL_InteractCameraPan__UpdateFunc() end
---@param EnteringInteraction boolean
function ABP_ItemDuplicator_C:OnInteractionStateChanged(EnteringInteraction) end
---@param IsViewProvider boolean
function ABP_ItemDuplicator_C:OnIsViewProviderChanged(IsViewProvider) end
function ABP_ItemDuplicator_C:ReceiveBeginPlay() end
function ABP_ItemDuplicator_C:OnDuplicateItem() end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
function ABP_ItemDuplicator_C:Interact(Channel, InstigatedBy) end
---@param InstigatedBy AActor
function ABP_ItemDuplicator_C:EndInteraction(InstigatedBy) end
function ABP_ItemDuplicator_C:OnDuplicatorUpgrade() end
---@param EntryPoint int32
function ABP_ItemDuplicator_C:ExecuteUbergraph_BP_ItemDuplicator(EntryPoint) end


