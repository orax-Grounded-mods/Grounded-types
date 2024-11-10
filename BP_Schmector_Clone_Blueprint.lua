---@meta

---@class ABP_Schmector_Clone_Blueprint_C : ABP_Schmector_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConditionalToggleSwitch UConditionalToggleComponent
---@field OCL UOCLComponent
---@field PointLight UPointLightComponent
---@field SpotLight USpotLightComponent
---@field SM_Schmector_Floor_Emblem_B_01 UStaticMeshComponent
---@field SM_Schmector_Button_B UStaticMeshComponent
---@field Box UBoxComponent
---@field SM_Schmector_Button_A UStaticMeshComponent
---@field SM_Schmector_Floor_Emblem_B_02 UStaticMeshComponent
---@field ['Depth Fade'] UStaticMeshComponent
---@field SM_Schmector_Floor_Emblem_A UStaticMeshComponent
---@field ConditionalToggle UConditionalToggleComponent
---@field Button_Press_Timeline_Button_Press_A9E3B9B2454FB1345CE907A547075214 float
---@field Button_Press_Timeline__Direction_A9E3B9B2454FB1345CE907A547075214 ETimelineDirection::Type
---@field Button_Press_Timeline UTimelineComponent
---@field Trapdoor_Lower_Timeline_Trapdoor_Lower_E8BA6B8B412657F20693059661682E33 float
---@field Trapdoor_Lower_Timeline__Direction_E8BA6B8B412657F20693059661682E33 ETimelineDirection::Type
---@field Trapdoor_Lower_Timeline UTimelineComponent
---@field Trapdoor_Close_Timeline_Trapdoor_Close_FBD4A9D947907B6D239A319D55F020F0 float
---@field Trapdoor_Close_Timeline__Direction_FBD4A9D947907B6D239A319D55F020F0 ETimelineDirection::Type
---@field Trapdoor_Close_Timeline UTimelineComponent
---@field InitialZ boolean
ABP_Schmector_Clone_Blueprint_C = {}

---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionType
function ABP_Schmector_Clone_Blueprint_C:GetInteractionType(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param OutText FString
function ABP_Schmector_Clone_Blueprint_C:GetInteractionText(Channel, InstigatedBy, OutText) end
---@param OutText FString
function ABP_Schmector_Clone_Blueprint_C:GetInteractableName(OutText) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_Schmector_Clone_Blueprint_C:IsInteractionEnabled(Channel, InstigatedBy) end
function ABP_Schmector_Clone_Blueprint_C:Button_Press_Timeline__FinishedFunc() end
function ABP_Schmector_Clone_Blueprint_C:Button_Press_Timeline__UpdateFunc() end
function ABP_Schmector_Clone_Blueprint_C:Trapdoor_Close_Timeline__FinishedFunc() end
function ABP_Schmector_Clone_Blueprint_C:Trapdoor_Close_Timeline__UpdateFunc() end
function ABP_Schmector_Clone_Blueprint_C:Trapdoor_Lower_Timeline__FinishedFunc() end
function ABP_Schmector_Clone_Blueprint_C:Trapdoor_Lower_Timeline__UpdateFunc() end
---@param bIsActive boolean
function ABP_Schmector_Clone_Blueprint_C:BndEvt__BP_Schmector_Clone_Blueprint_ConditionalToggleSwitch_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
function ABP_Schmector_Clone_Blueprint_C:ReceiveBeginPlay() end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
function ABP_Schmector_Clone_Blueprint_C:Interact(Channel, InstigatedBy) end
---@param EntryPoint int32
function ABP_Schmector_Clone_Blueprint_C:ExecuteUbergraph_BP_Schmector_Clone_Blueprint(EntryPoint) end


