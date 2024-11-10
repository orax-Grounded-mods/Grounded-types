---@meta

---@class ABP_Water_Base_C : AFluidVolume
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ColliderCamera UBoxComponent
---@field Collider UBoxComponent
---@field PostProcessUnderwater UPostProcessComponent
---@field PostprocessBox UBoxComponent
---@field PostProcessAnchor USceneComponent
---@field SM_Plane_Water_Prototype UStaticMeshComponent
---@field Root USceneComponent
---@field WaterSourceMaterial UMaterialInterface
---@field WaterSourceMaterial_NoSpec UMaterialInterface
---@field WaterMID UMaterialInstanceDynamic
---@field WaterScaleX float
---@field WaterScaleY float
---@field ['Wave Intensity'] float
---@field ['Wave Intensity Small'] float
---@field ['WaveLarge Small Ratio'] float
---@field ['Wave Scale'] float
---@field ['Wave Scale Small'] float
---@field ['Wave Speed'] float
---@field ['Wave Speed Small'] float
---@field ['Normal Fade Distance'] float
---@field ['Normal Fade Distance Intensity'] float
---@field ['Min Opacity Above'] float
---@field ['Min Opacity Below'] float
---@field ['Depth Fade Large Intensity'] float
---@field ['Depth Fade Large Size'] float
---@field ['Opacity Fade Distance'] float
---@field IOR float
---@field ConsumableDataDirtyWaterA TArray<FDataTableRowHandle>
---@field WaterColorFar FLinearColor
---@field WaterColorNear FLinearColor
---@field PostProcessWaterDepth float
---@field PostProcessMaterial UMaterialInstance
---@field PostProcessMID UMaterialInstanceDynamic
---@field LineWaveHeight float
---@field LineWaveTile float
---@field LineWaveSpeed float
---@field LineHeight float
---@field LineThickness float
---@field UnderwaterBlend float
---@field UnderwaterHeight float
---@field UnderwaterColorTint FLinearColor
---@field WaterlineColorTint FLinearColor
---@field OverallDistortionStrength float
---@field CenterDistortionStrength float
---@field ScreenOffset FVector
---@field ['Refraction Fade Depth'] float
---@field ['World Position Offset Multiplier'] float
---@field ['Water Edge Normal Size'] float
---@field ['Water Edge Normal Strength'] float
---@field NeedsTrigger boolean
---@field ScoopInteractionText FLocString
---@field ManualInteractionText FLocString
---@field WaterEdgeFadeSize float
---@field Specular float
---@field ['Glancing CubeMap Suppresion'] float
---@field GCS_Power float
---@field GCS_Exp float
---@field ['Has Specular Highlight'] boolean
---@field PowerType FGameplayTag
---@field BurgleBadWater FConversationReference
---@field ['Specular Size'] float
---@field ['Specular Intensity'] float
---@field OverlappedActor AActor
---@field OverlappedComponent UPrimitiveComponent
---@field ['Texture Scale'] float
---@field ['Texture Speed'] float
---@field ConsumableDataDirtyWaterB TArray<FDataTableRowHandle>
---@field ConsumableDataDirtyWaterC TArray<FDataTableRowHandle>
ABP_Water_Base_C = {}

---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param InteractionType EInteractionType
---@return EInteractionState
function ABP_Water_Base_C:IsInteractionEnabledForBuilder(Channel, InstigatedBy, InteractionType) end
function ABP_Water_Base_C:DrawInteractableDebug() end
---@param InstigatedBy AActor
---@return float
function ABP_Water_Base_C:GetHoldInteractionCancelDistance(InstigatedBy) end
---@param InstigatedBy AActor
---@return FVector
function ABP_Water_Base_C:GetHoldInteractionPosition(InstigatedBy) end
---@return boolean
function ABP_Water_Base_C:CanReleaseLockBeforeEnd() end
---@return EInteractionVisibility
function ABP_Water_Base_C:GetNameVisibility() end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return FDataTableRowHandle
function ABP_Water_Base_C:GetRequiredRecipe(Channel, InstigatedBy) end
---@param InstigatedBy AActor
---@return EInteractionType
function ABP_Water_Base_C:GetOverrideInteractIcon(InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return int32
function ABP_Water_Base_C:GetRequiredItemCount(Channel, InstigatedBy) end
---@return boolean
function ABP_Water_Base_C:HideHUDCursorWhenInRange() end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
function ABP_Water_Base_C:UpdateInteractionPosition(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return FDataTableRowHandle
function ABP_Water_Base_C:GetRequiredItem(Channel, InstigatedBy) end
---@param OutText FString
function ABP_Water_Base_C:GetInteractableName(OutText) end
---@param InstigatedBy AActor
---@return EInteractHighlightLevel
function ABP_Water_Base_C:GetInteractHighlightLevel(InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractAnimType
function ABP_Water_Base_C:GetInteractHoldAnimType(Channel, InstigatedBy) end
---@return boolean
function ABP_Water_Base_C:IsLockingAnim() end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return float
function ABP_Water_Base_C:GetOverrideInteractionTime(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return UAnimMontage
function ABP_Water_Base_C:GetCustomInteractAnim(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractAnimType
function ABP_Water_Base_C:GetInteractableAnimType(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionPriority
function ABP_Water_Base_C:GetInteractionPriority(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return TSubclassOf<AActor>
function ABP_Water_Base_C:GetInteractableAnimProp(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionType
function ABP_Water_Base_C:GetInteractionType(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param OutText FString
function ABP_Water_Base_C:GetInteractionText(Channel, InstigatedBy, OutText) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_Water_Base_C:IsInteractionEnabled(Channel, InstigatedBy) end
---@param Instigator AActor
function ABP_Water_Base_C:ApplyDirtyWaterEffect(Instigator) end
function ABP_Water_Base_C:UserConstructionScript() end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
function ABP_Water_Base_C:Interact(Channel, InstigatedBy) end
---@param InstigatedBy AActor
function ABP_Water_Base_C:EndInteraction(InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param HoldInteractType EInteractHoldHandleType
function ABP_Water_Base_C:EndInteractHold(Channel, InstigatedBy, HoldInteractType) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
function ABP_Water_Base_C:BeginInteractHold(Channel, InstigatedBy) end
function ABP_Water_Base_C:SetupNativeReferences() end
---@param EntryPoint int32
function ABP_Water_Base_C:ExecuteUbergraph_BP_Water_Base(EntryPoint) end


