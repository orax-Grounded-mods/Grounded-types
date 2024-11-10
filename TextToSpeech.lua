---@meta

---@class FTextToPlay
---@field Text FText
---@field MustFinishPlaying boolean
---@field narrationMp float
---@field AudioVolume float
FTextToPlay = {}



---@class UBufferPlayerSynthComponent : USynthComponent
UBufferPlayerSynthComponent = {}

---@return boolean
function UBufferPlayerSynthComponent:IsFinished() end
---@return float
function UBufferPlayerSynthComponent:GetPlaybackPercentage() end


---@class UTextToSpeechBPLibrary : UObject
UTextToSpeechBPLibrary = {}

function UTextToSpeechBPLibrary:StopTextToSpeech() end
function UTextToSpeechBPLibrary:SkipTextToSpeech() end
---@param bEnabled boolean
function UTextToSpeechBPLibrary:SetTextToSpeechEnabled(bEnabled) end
function UTextToSpeechBPLibrary:ReleaseTextToSpeech() end
function UTextToSpeechBPLibrary:PrioritiseLatestTextToSpeech() end
---@param Text FText
---@param narrationMultiplier float
---@param NewVolume float
---@param bMustFinishPlaying boolean
function UTextToSpeechBPLibrary:PlayTextToSpeech(Text, narrationMultiplier, NewVolume, bMustFinishPlaying) end
---@param TextToCheck FText
---@return boolean
function UTextToSpeechBPLibrary:IsValidForTextToSpeech(TextToCheck) end
---@return boolean
function UTextToSpeechBPLibrary:IsTextToSpeechSupported() end
---@return boolean
function UTextToSpeechBPLibrary:IsTextToSpeechQueueEmpty() end
---@return boolean
function UTextToSpeechBPLibrary:IsTextToSpeechPlaying() end
---@return boolean
function UTextToSpeechBPLibrary:GetTextToSpeechEnabled() end
---@return TArray<FTextToPlay>
function UTextToSpeechBPLibrary:GetTextQueue() end
---@return float
function UTextToSpeechBPLibrary:GetStartDelayMax() end
---@return float
function UTextToSpeechBPLibrary:GetStartDelayCurrent() end
---@return FTextToPlay
function UTextToSpeechBPLibrary:GetLastPlayed() end
---@return boolean
function UTextToSpeechBPLibrary:GetCanInterrupt() end


