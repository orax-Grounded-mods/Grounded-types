---@meta

---@class ABP_WendellBot_C : AWendellBotCharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DialogueCamera UCameraComponent
---@field InterfaceCamSpringArm UInterfaceCamSpringArmComponent
---@field Conversation UConversationComponent
---@field sfx_hoverloop UAudioComponent
---@field Loot ULootComponent
---@field PS_TazT_Hover UParticleSystemComponent
---@field ['Fan Rim'] UMaterialInstanceDynamic
---@field FollowChannel EInteractionChannel
---@field IdleChatterTimer float
---@field ['Chatter Event'] FChatterEventReference
---@field FollowConversation FConversationReference
ABP_WendellBot_C = {}

---@return USpringArmComponent
function ABP_WendellBot_C:GetInteractionCameraSpringArm() end
---@return FTransform
function ABP_WendellBot_C:GetCameraViewTransform() end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param OutText FString
function ABP_WendellBot_C:GetInteractionText(Channel, InstigatedBy, OutText) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_WendellBot_C:IsInteractionEnabled(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionType
function ABP_WendellBot_C:GetInteractionType(Channel, InstigatedBy) end
---@param EnteringInteraction boolean
function ABP_WendellBot_C:OnInteractionStateChanged(EnteringInteraction) end
function ABP_WendellBot_C:ReceiveBeginPlay() end
---@param NewHealthState EHealthState
function ABP_WendellBot_C:BndEvt__HealthComponent_K2Node_ComponentBoundEvent_1_OnHealthStateChangedDelegate__DelegateSignature(NewHealthState) end
---@param HitLocation FVector
function ABP_WendellBot_C:BndEvt__HealthComponent_K2Node_ComponentBoundEvent_2_OnHandleEffectsEvent__DelegateSignature(HitLocation) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
function ABP_WendellBot_C:Interact(Channel, InstigatedBy) end
---@param DeltaSeconds float
function ABP_WendellBot_C:ReceiveTick(DeltaSeconds) end
---@param Time float
ABP_WendellBot_C['Update Idle Chatter'] = function(Time) end
---@param EntryPoint int32
function ABP_WendellBot_C:ExecuteUbergraph_BP_WendellBot(EntryPoint) end


