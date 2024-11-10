---@meta

---@class ABP_ModelViewerCapture_C : AModelViewerCapture
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TopLight UPointLightComponent
---@field PointLight2 UPointLightComponent
---@field PointLight1 UPointLightComponent
---@field PointLight UPointLightComponent
---@field LightOffset USceneComponent
---@field SceneCaptureComponent2D USceneCaptureComponent2D
---@field Offset USceneComponent
---@field DefaultSceneRoot USceneComponent
---@field SceneCaptureComponents TArray<USceneCaptureComponent2D>
---@field TempViewingModel AActor
---@field ExistingViewingModel AActor
---@field ViewOffset FVector
---@field RequiresLightChannelChanges boolean
---@field ArmorDummyMesh UStaticMesh
---@field AphidPetMesh UStaticMesh
---@field OnNewModelViewed FBP_ModelViewerCapture_COnNewModelViewed
---@field DefaultActorSpawnLocation FVector
---@field ScaleToFitMinBounds boolean
---@field TextureSize FVector2D
---@field ColorRenderTarget UTextureRenderTarget2D
---@field ModelViewerDynamicMaterial UMaterialInstanceDynamic
---@field ModelViewerHelper ABP_ModelViewModel_C
---@field DebugString FString
---@field TextureSizeScaled FVector2D
ABP_ModelViewerCapture_C = {}

function ABP_ModelViewerCapture_C:ClearCaptureTexture() end
function ABP_ModelViewerCapture_C:CreateDynamicMaterial() end
function ABP_ModelViewerCapture_C:RemoveChromaticAbberation() end
function ABP_ModelViewerCapture_C:ResetMaterial() end
function ABP_ModelViewerCapture_C:RemoveFilmGrain() end
---@param OutputPin UMaterialInstanceDynamic
function ABP_ModelViewerCapture_C:GetRenderTargetDynamicMaterial(OutputPin) end
---@param Format ETextureRenderTargetFormat
---@param OutputPin UTextureRenderTarget2D
ABP_ModelViewerCapture_C['Resize Render Target'] = function(Format, OutputPin) end
function ABP_ModelViewerCapture_C:UpdateCaptureSource() end
---@param Model AActor
function ABP_ModelViewerCapture_C:GetModel(Model) end
function ABP_ModelViewerCapture_C:UserConstructionScript() end
function ABP_ModelViewerCapture_C:ReceiveBeginPlay() end
---@param Actor AActor
---@param Offset FVector
function ABP_ModelViewerCapture_C:ViewExistingActor(Actor, Offset) end
function ABP_ModelViewerCapture_C:ReceiveDestroyed() end
---@param UIRotation FVector2D
---@param DisableAutoRotate boolean
function ABP_ModelViewerCapture_C:AddRotationSelf(UIRotation, DisableAutoRotate) end
---@param UIRotation FVector2D
function ABP_ModelViewerCapture_C:AddRotationModel(UIRotation) end
---@param OrthoWidth float
function ABP_ModelViewerCapture_C:ForceSetOrthoWidth(OrthoWidth) end
---@param RotationX float
---@param RotationY float
function ABP_ModelViewerCapture_C:AddRotationDegrees(RotationX, RotationY) end
---@param OrthoWidth float
function ABP_ModelViewerCapture_C:SetOrthographicWidth(OrthoWidth) end
function ABP_ModelViewerCapture_C:HandleSceneCapture() end
---@param Active boolean
function ABP_ModelViewerCapture_C:SetChannelLightingEnabled(Active) end
function ABP_ModelViewerCapture_C:ClearModel() end
---@param DeltaSeconds float
function ABP_ModelViewerCapture_C:UpdateAndCaptureScene(DeltaSeconds) end
---@param LightScalar float
function ABP_ModelViewerCapture_C:SetLightScalar(LightScalar) end
function ABP_ModelViewerCapture_C:ShowOverheadSpotlight() end
---@param Sender UEquipmentComponent
---@param ForItem UItem
function ABP_ModelViewerCapture_C:HandlePaperdollEquipmentVisibility2(Sender, ForItem) end
function ABP_ModelViewerCapture_C:HandlePaperdollEquipmentVisibility() end
function ABP_ModelViewerCapture_C:Cleanup() end
---@param BlueprintClass TSubclassOf<AActor>
---@param Scale float
---@param Offset FVector
function ABP_ModelViewerCapture_C:ViewBlueprint(BlueprintClass, Scale, Offset) end
---@param Mesh USkeletalMesh
---@param Materials TArray<UMaterialInterface>
---@param Scale float
---@param Offset FVector
function ABP_ModelViewerCapture_C:ViewSkeletalMesh(Mesh, Materials, Scale, Offset) end
---@param Mesh UStaticMesh
---@param Materials TArray<UMaterialInterface>
---@param Scale float
---@param Offset FVector
function ABP_ModelViewerCapture_C:ViewStaticMesh(Mesh, Materials, Scale, Offset) end
---@param Mesh USkeletalMesh
---@param Materials TArray<UMaterialInterface>
---@param Scale float
---@param Offset FVector
---@param Slot EEquipmentSlot
---@param bUsePet boolean
function ABP_ModelViewerCapture_C:ViewArmorMesh(Mesh, Materials, Scale, Offset, Slot, bUsePet) end
---@param bShow boolean
function ABP_ModelViewerCapture_C:SetShowSkyLight(bShow) end
function ABP_ModelViewerCapture_C:CreateRenderTextureTargets() end
function ABP_ModelViewerCapture_C:ReleaseRenderTextureTargets() end
---@param NewValue int32
function ABP_ModelViewerCapture_C:HandleQualitySettingsChanged(NewValue) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_ModelViewerCapture_C:ReceiveEndPlay(EndPlayReason) end
---@param Texture UTexture
function ABP_ModelViewerCapture_C:View2DTexture(Texture) end
---@param EntryPoint int32
function ABP_ModelViewerCapture_C:ExecuteUbergraph_BP_ModelViewerCapture(EntryPoint) end
function ABP_ModelViewerCapture_C:OnNewModelViewed__DelegateSignature() end


