---@meta

---@class FMediaOpenInitSettings
FMediaOpenInitSettings = {}


---@class FOEIMiniTimeSpan
---@field Minutes int32
---@field Seconds int32
---@field Milliseconds int32
FOEIMiniTimeSpan = {}



---@class FOEISubtitleEntry
---@field DebugName FString
---@field StartTime FOEIMiniTimeSpan
---@field EndTime FOEIMiniTimeSpan
---@field NameString FLocString
---@field UseConversationTable boolean
---@field BodyString FLocString
---@field SubtitleStringID int32
---@field Gender EOEIGender
FOEISubtitleEntry = {}



---@class IOEIMediaPlayerInterface : IInterface
IOEIMediaPlayerInterface = {}

---@param OpenedUrl FString
function IOEIMediaPlayerInterface:OnMovieLoaded(OpenedUrl) end
function IOEIMediaPlayerInterface:OnMovieFinished_Impl() end


---@class UOEIMoviePlayerBase : UUserWidget
---@field OnMovieEnd FOEIMoviePlayerBaseOnMovieEnd
---@field OnMovieFailedToOpen FOEIMoviePlayerBaseOnMovieFailedToOpen
---@field OnMovieResourceLoaded FOEIMoviePlayerBaseOnMovieResourceLoaded
---@field MovieDisplay UImage
---@field MovieOverlay UOverlay
---@field bShouldLoopVideo boolean
---@field MediaPlayer TScriptInterface<IOEIMediaPlayerInterface>
UOEIMoviePlayerBase = {}

---@param bWasSkipped boolean
function UOEIMoviePlayerBase:StopMovie(bWasSkipped) end
function UOEIMoviePlayerBase:StartDelayedPlayback() end
---@param Volume float
function UOEIMoviePlayerBase:SetVolume(Volume) end
---@param bShouldLoop boolean
function UOEIMoviePlayerBase:SetLooping(bShouldLoop) end
---@param TrackIndex int32
function UOEIMoviePlayerBase:SetAudioTrack(TrackIndex) end
function UOEIMoviePlayerBase:ResumeMovie() end
---@param InMediaObject UObject
---@param DelayTime float
function UOEIMoviePlayerBase:PlayMovieFromMediaObjectDelayed(InMediaObject, DelayTime) end
---@param InMediaObject UObject
function UOEIMoviePlayerBase:PlayMovieFromMediaObject(InMediaObject) end
function UOEIMoviePlayerBase:PauseMovie() end
---@param OpenedUrl FString
function UOEIMoviePlayerBase:OnMovieSourceOpened(OpenedUrl) end
function UOEIMoviePlayerBase:OnMovieFinished() end
function UOEIMoviePlayerBase:ClearMovie() end


---@class UOEIMoviePlayerBink : UObject
---@field BinkPlayer UBinkMediaPlayer
---@field BinkTexture UBinkMediaTexture
---@field Subtitles UOEISubtitleData
UOEIMoviePlayerBink = {}



---@class UOEIMoviePlayerDefault : UObject
---@field MediaTexture UMediaTexture
---@field Subtitles UOEISubtitleData
---@field MediaOwner APawn
---@field SoundComponent UMediaSoundComponent
UOEIMoviePlayerDefault = {}



---@class UOEIMoviePlayerWidget : UOEIMoviePlayerBase
---@field SkipContainer UBackgroundBlur
---@field SubtitleManager UOEISubtitleManagerWidget
---@field MaxTimeBetweenInputs float
UOEIMoviePlayerWidget = {}

function UOEIMoviePlayerWidget:InitiateFadeOut() end
function UOEIMoviePlayerWidget:InitiateFadeIn() end


---@class UOEIMovieSubtitleData : UDataAsset
---@field SubtitleData TMap<TSoftObjectPtr<UObject>, UOEISubtitleData>
UOEIMovieSubtitleData = {}



---@class UOEISubtitleData : UDataAsset
---@field ConversationFile FString
---@field SubtitleEntries TArray<FOEISubtitleEntry>
UOEISubtitleData = {}



---@class UOEISubtitleEntryWidget : UUserWidget
UOEISubtitleEntryWidget = {}


---@class UOEISubtitleManagerWidget : UUserWidget
---@field SubtitleVerticalBox UVerticalBox
---@field MasterSubtitleData UOEIMovieSubtitleData
---@field SubtitleEntryClass TSubclassOf<UOEISubtitleEntryWidget>
---@field CurrentSubtitleData UOEISubtitleData
UOEISubtitleManagerWidget = {}

---@param bVisible boolean
function UOEISubtitleManagerWidget:SetShowCinematicSubtitles(bVisible) end


