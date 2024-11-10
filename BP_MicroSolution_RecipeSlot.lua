---@meta

---@class ABP_MicroSolution_RecipeSlot_C : ASwitch
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio_Grind UAudioComponent
---@field ConditionalToggle_RecipeSlotInstalled UConditionalToggleComponent
---@field ConditionalToggle_EmbiggenCellInstalled UConditionalToggleComponent
---@field StaticMesh UStaticMeshComponent
---@field Scene USceneComponent
---@field ConditionalToggle_BlenderReady UConditionalToggleComponent
---@field hasLightStrip boolean
---@field panelStyle int32
---@field StandMaterial UMaterialInterface
---@field LightStripMaterial UMaterialInterface
---@field EmissiveMaterial UMaterialInterface
---@field ['Out Text'] FString
---@field ['Loc String'] FLocString
---@field LocationSound_PenceilSharpener FVector
---@field GrindAudioFinished FBP_MicroSolution_RecipeSlot_CGrindAudioFinished
ABP_MicroSolution_RecipeSlot_C = {}

---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_MicroSolution_RecipeSlot_C:IsInteractionEnabled(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param OutText FString
function ABP_MicroSolution_RecipeSlot_C:GetInteractionText(Channel, InstigatedBy, OutText) end
function ABP_MicroSolution_RecipeSlot_C:ReceiveBeginPlay() end
---@param IsOpen boolean
---@param Instigator AActor
function ABP_MicroSolution_RecipeSlot_C:BndEvt__BP_MicroSolution_RecipeSlot_OCLComponent_K2Node_ComponentBoundEvent_0_OpenStateChangedDelegate__DelegateSignature(IsOpen, Instigator) end
function ABP_MicroSolution_RecipeSlot_C:BndEvt__BP_MicroSolution_RecipeSlot_Audio_Grind_K2Node_ComponentBoundEvent_1_OnAudioFinished__DelegateSignature() end
function ABP_MicroSolution_RecipeSlot_C:PlaySound() end
---@param EntryPoint int32
function ABP_MicroSolution_RecipeSlot_C:ExecuteUbergraph_BP_MicroSolution_RecipeSlot(EntryPoint) end
function ABP_MicroSolution_RecipeSlot_C:GrindAudioFinished__DelegateSignature() end


