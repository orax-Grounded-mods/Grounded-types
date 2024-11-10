---@meta

---@class AAR_00_World_C : ALevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SunSpeed float
---@field Night boolean
---@field SmokeParticlesExist boolean
---@field RayLynch USoundCue
---@field PPSettingsGaussianDOF FPostProcessSettings
---@field PPSettingsCircleDOF FPostProcessSettings
---@field Calendar UCalendarComponent
---@field Conversation_Mites FConversationReference
---@field Conversation_First_Night FConversationReference
---@field Conversation_Burgle_Chatter FConversationReference
---@field LabSmokeLoc FVector
---@field LabSmokeParticles UParticleSystemComponent
---@field LabScorchMarks TArray<AActor>
---@field LabDebris TArray<AActor>
---@field CampingRecipes TArray<FName>
---@field LS_LabExplosion_ExecuteUbergraph_AR_00_World_RefProperty ALevelSequenceActor
AAR_00_World_C = {}

---@param NewHour int32
---@param NewDay int32
function AAR_00_World_C:ObjectiveOnHourChange(NewHour, NewDay) end
---@param Hour int32
function AAR_00_World_C:HandleDay1Objectives(Hour) end
---@param Hour int32
function AAR_00_World_C:HandleDay2Objectives(Hour) end
function AAR_00_World_C:RegisterObjectives() end
---@param OverlappedActor AActor
---@param OtherActor AActor
function AAR_00_World_C:BndEvt__TriggerSphere_1_K2Node_ActorBoundEvent_1_ActorBeginOverlapSignature__DelegateSignature(OverlappedActor, OtherActor) end
function AAR_00_World_C:ReceiveBeginPlay() end
function AAR_00_World_C:MulticastPlayOakLabExplosionSequence() end
function AAR_00_World_C:EndLabExplosion() end
---@param EndPlayReason EEndPlayReason::Type
function AAR_00_World_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function AAR_00_World_C:ExecuteUbergraph_AR_00_World(EntryPoint) end


