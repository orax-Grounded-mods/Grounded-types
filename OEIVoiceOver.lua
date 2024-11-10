---@meta

---@class FAnimNode_OEIBlendFaceFXAnimation : FAnimNode_Base
---@field ComponentPose FComponentSpacePoseLink
---@field Alpha float
---@field bSkipBoneMappingWithoutNS boolean
---@field LODThreshold int32
FAnimNode_OEIBlendFaceFXAnimation = {}



---@class FAnimNode_OEIBlendFaceFXCurves : FAnimNode_Base
---@field ComponentPose FComponentSpacePoseLink
---@field PoseAsset UPoseAsset
---@field Alpha float
---@field bSkipBoneMappingWithoutNS boolean
---@field LODThreshold int32
FAnimNode_OEIBlendFaceFXCurves = {}



---@class FAnimNode_OEICurveSource : FAnimNode_Base
---@field SourcePose FPoseLink
---@field Alpha float
FAnimNode_OEICurveSource = {}



---@class FAnimNode_OEIJaliFixer : FAnimNode_Base
---@field SourcePose FPoseLink
---@field Alpha float
FAnimNode_OEIJaliFixer = {}



---@class FOEIVOEmotionSectionParams
---@field Emotion FGameplayTag
---@field Weight float
---@field Persist boolean
FOEIVOEmotionSectionParams = {}



---@class FOEIVOEmotionSectionTemplate : FMovieSceneEvalTemplate
FOEIVOEmotionSectionTemplate = {}


---@class FOEIVoiceOverPhoneme
FOEIVoiceOverPhoneme = {}


---@class FOEIVoiceOverPhonemeCollection
FOEIVoiceOverPhonemeCollection = {}


---@class FOEIVoiceOverSectionTemplate : FMovieSceneEvalTemplate
---@field Section UOEIVoiceOverSection
FOEIVoiceOverSectionTemplate = {}



---@class FVoiceOverComponentSetupData
---@field AudioAttachmentSocketName FName
---@field FaceFXActor UObject
---@field bCompensateForForceFrontXAxis boolean
---@field bAutoPlaySound boolean
---@field bDisableMorphTargets boolean
---@field bDisableMaterialParameters boolean
FVoiceOverComponentSetupData = {}



---@class FVoiceOverData
---@field AudioEventType FName
---@field AudioPath TSoftObjectPtr<UObject>
---@field AnimationPath TSoftObjectPtr<UObject>
---@field bIsSoundEffect boolean
FVoiceOverData = {}



---@class IOEIVoiceOverActor : ISpeaker
IOEIVoiceOverActor = {}


---@class UOEIVOEmotionSection : UMovieSceneSection
---@field Params FOEIVOEmotionSectionParams
UOEIVOEmotionSection = {}



---@class UOEIVOEmotionTrack : UMovieSceneNameableTrack
---@field Sections TArray<UMovieSceneSection>
UOEIVOEmotionTrack = {}



---@class UOEIVoiceOverBPLibrary : UBlueprintFunctionLibrary
UOEIVoiceOverBPLibrary = {}

---@param Actor AActor
---@return boolean
function UOEIVoiceOverBPLibrary:StopVoiceOver(Actor) end
---@param Actor AActor
---@return boolean
function UOEIVoiceOverBPLibrary:ResumeVoiceOver(Actor) end
---@param Actor AActor
---@param Data FVoiceOverData
---@param StartTime float
---@param PlaybackStarted FPlayVoiceOverPlaybackStarted
---@return boolean
function UOEIVoiceOverBPLibrary:PlayVoiceOver(Actor, Data, StartTime, PlaybackStarted) end
---@param Actor AActor
---@return boolean
function UOEIVoiceOverBPLibrary:PauseVoiceOver(Actor) end


---@class UOEIVoiceOverComponent : UActorComponent
---@field AudioComponent USceneComponent
---@field FacialAnimationComponent UActorComponent
---@field SetupData FVoiceOverComponentSetupData
UOEIVoiceOverComponent = {}

---@param FadeOutDuration float
function UOEIVoiceOverComponent:Stop(FadeOutDuration) end
function UOEIVoiceOverComponent:Resume() end
---@param Data FVoiceOverData
---@param LoadingFinished FPrepareLoadingFinished
function UOEIVoiceOverComponent:Prepare(Data, LoadingFinished) end
---@param Data FVoiceOverData
---@param StartTime float
---@param PlaybackStarted FPlayPlaybackStarted
function UOEIVoiceOverComponent:Play(Data, StartTime, PlaybackStarted) end
function UOEIVoiceOverComponent:Pause() end
function UOEIVoiceOverComponent:CancelPrepared() end


---@class UOEIVoiceOverManager : UObject
UOEIVoiceOverManager = {}


---@class UOEIVoiceOverSection : UMovieSceneSection
---@field Speaker FSpeakerReference
---@field Conversation FConversationReference
---@field NodeId int32
---@field VoiceOverDataOverride FVoiceOverData
---@field StartOffset float
---@field EndOffset float
---@field BaseDuration float
---@field AnimationAssetPaths TArray<FSoftObjectPath>
---@field AudioAssetPaths TArray<FSoftObjectPath>
---@field SpeakerID FGuid
---@field ConversationId FGuid
---@field DefaultAudioDuration float
UOEIVoiceOverSection = {}



---@class UOEIVoiceOverSettings : UDeveloperSettings
---@field DefaultFaceRig TSoftObjectPtr<UObject>
---@field CurveTableImportRoot FDirectoryPath
---@field PauseEvent TSoftObjectPtr<UObject>
---@field ResumeEvent TSoftObjectPtr<UObject>
---@field AudioImplementation EVoiceOverAudioImplementationType
UOEIVoiceOverSettings = {}



---@class UOEIVoiceOverTrack : UMovieSceneNameableTrack
---@field AnimationSections TArray<UMovieSceneSection>
UOEIVoiceOverTrack = {}



