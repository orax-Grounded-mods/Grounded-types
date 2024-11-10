---@meta

---@class ABP_Burgle_C : ASurvivalCharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConvoCamera UConvoCameraComponent
---@field DialogueCamera UCameraComponent
---@field ConditionalToggle UConditionalToggleComponent
---@field HeadCollision USphereComponent
---@field TechDeposit UTechDepositComponent
---@field Conversation UConversationComponent
---@field Tread_Speed_L float
---@field Tread_Speed_R float
---@field ['Burgle Tread L'] UMaterialInstanceDynamic
---@field ['Burgle Tread R'] UMaterialInstanceDynamic
---@field ['Burgle Stache'] UMaterialInstanceDynamic
---@field ['Burgle Eye R'] UMaterialInstanceDynamic
---@field ['Burgle Eye L'] UMaterialInstanceDynamic
---@field BurgleRescued FConversationReference
---@field IgnoreStartingIncapacitation boolean
---@field BurgleChatterTimer float
---@field PatrolWaypoint AWaypoint
---@field IsTalking boolean
---@field WavPlaybackTimer float
---@field SoundReference USoundWave
---@field PostTalkTimer float
---@field StoppedTalkingWindow boolean
ABP_Burgle_C = {}

---@return USpringArmComponent
function ABP_Burgle_C:GetInteractionCameraSpringArm() end
function ABP_Burgle_C:CreateDynamicMaterials() end
---@return boolean
function ABP_Burgle_C:ShouldRestoreTransform() end
---@return FTransform
function ABP_Burgle_C:GetCameraViewTransform() end
---@param InstigatedBy AActor
---@return EInteractHighlightLevel
function ABP_Burgle_C:GetInteractHighlightLevel(InstigatedBy) end
---@param EnteringInteraction boolean
function ABP_Burgle_C:OnInteractionStateChanged(EnteringInteraction) end
---@param DeltaSeconds float
function ABP_Burgle_C:ReceiveTick(DeltaSeconds) end
function ABP_Burgle_C:ReceiveBeginPlay() end
---@param Sender UHealthComponent
function ABP_Burgle_C:BndEvt__HealthComponent_K2Node_ComponentBoundEvent_0_ReviveDelegate__DelegateSignature(Sender) end
---@param bIsActive boolean
function ABP_Burgle_C:BndEvt__BP_Burgle_ConditionalToggle_K2Node_ComponentBoundEvent_3_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param EntryPoint int32
function ABP_Burgle_C:ExecuteUbergraph_BP_Burgle(EntryPoint) end


