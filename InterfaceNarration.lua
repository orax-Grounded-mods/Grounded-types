---@meta

---@class FNarrationChunk
---@field Text FText
---@field bOnlyIfChanged boolean
---@field bVerbose boolean
---@field Order int32
FNarrationChunk = {}



---@class FNarrationSubstitution
---@field Target FString
---@field ReplacementText FString
---@field ReplacementIPA FString
FNarrationSubstitution = {}



---@class FVoiceInfo
---@field ID FString
---@field DisplayName FString
FVoiceInfo = {}



---@class UInterfaceNarrationConfig : UDataAsset
---@field PronunciationSubstitutions TArray<FNarrationSubstitution>
---@field NarrationSoundClass USoundClass
---@field XOfYString FLocString
---@field EditingString FLocString
UInterfaceNarrationConfig = {}



---@class UInterfaceNarrationLibrary : UBlueprintFunctionLibrary
UInterfaceNarrationLibrary = {}

---@param WorldContextObject UObject
---@param Priority EInterfaceNarrationPriority
function UInterfaceNarrationLibrary:StopNarrationByPriorityExact(WorldContextObject, Priority) end
---@param WorldContextObject UObject
function UInterfaceNarrationLibrary:StopNarration(WorldContextObject) end
---@param WorldContextObject UObject
---@param bTempState boolean
function UInterfaceNarrationLibrary:SetNarrationTemporarilyEnabled(WorldContextObject, bTempState) end
---@param Widget UWidget
---@param Flags uint8
function UInterfaceNarrationLibrary:NarrateFromWindow(Widget, Flags) end
---@param Widget UNarratableUserWidget
---@param Flags uint8
---@param Priority EInterfaceNarrationPriority
function UInterfaceNarrationLibrary:NarrateFrom(Widget, Flags, Priority) end
---@param Widget UWidget
---@param Text FText
---@param Flags uint8
---@param Priority EInterfaceNarrationPriority
function UInterfaceNarrationLibrary:NarrateExplicitText(Widget, Text, Flags, Priority) end
---@param Widget UWidget
---@param String FString
---@param Flags uint8
---@param Priority EInterfaceNarrationPriority
function UInterfaceNarrationLibrary:NarrateExplicitString(Widget, String, Flags, Priority) end
---@param Widget UWidget
---@param Chunks TArray<FNarrationChunk>
---@param Flags uint8
---@param Priority EInterfaceNarrationPriority
function UInterfaceNarrationLibrary:NarrateExplicitChunks(Widget, Chunks, Flags, Priority) end
---@param Widget UWidget
---@param Text FText
---@param Flags uint8
---@param Priority EInterfaceNarrationPriority
function UInterfaceNarrationLibrary:NarrateExplicitChatMessage(Widget, Text, Flags, Priority) end
---@param bIgnoreChangeCheck boolean
---@param bVerbose boolean
---@param bIgnoreDisabledState boolean
---@return uint8
function UInterfaceNarrationLibrary:MakeNarrationFlags(bIgnoreChangeCheck, bVerbose, bIgnoreDisabledState) end
---@param WorldContextObject UObject
---@param Widget UWidget
function UInterfaceNarrationLibrary:ClearNarrationChangeChecksFor(WorldContextObject, Widget) end
---@param WorldContextObject UObject
function UInterfaceNarrationLibrary:ClearNarrationChangeChecks(WorldContextObject) end
---@param Chunks TArray<FNarrationChunk>
---@param Widget UWidget
---@param String FString
---@param bOnlyIfChanged boolean
---@param bVerbose boolean
---@return FNarrationChunk
function UInterfaceNarrationLibrary:AddNarrationChunkString(Chunks, Widget, String, bOnlyIfChanged, bVerbose) end
---@param Chunks TArray<FNarrationChunk>
---@param Widget UWidget
---@param String FLocString
---@param bOnlyIfChanged boolean
---@param bVerbose boolean
---@return FNarrationChunk
function UInterfaceNarrationLibrary:AddNarrationChunkLocString(Chunks, Widget, String, bOnlyIfChanged, bVerbose) end
---@param Chunks TArray<FNarrationChunk>
---@param Widget UWidget
---@param Text FText
---@param bOnlyIfChanged boolean
---@param bVerbose boolean
---@return FNarrationChunk
function UInterfaceNarrationLibrary:AddNarrationChunk(Chunks, Widget, Text, bOnlyIfChanged, bVerbose) end


---@class UInterfaceNarrationManager : UObject
---@field Configuration UInterfaceNarrationConfig
UInterfaceNarrationManager = {}

function UInterfaceNarrationManager:LoadingReminderTimerCallback() end


---@class UNarratableComboBoxString : UComboBoxString
---@field ContextString FLocString
UNarratableComboBoxString = {}



---@class UNarratableUserWidget : UUserWidget
---@field bNarrateOnlyWhenFocused boolean
---@field bNarrateOnlyChanged boolean
---@field bNarrateItemIndex boolean
UNarratableUserWidget = {}

---@return ENarratableWidgetLevel
function UNarratableUserWidget:GetNarrationLevel() end
---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UNarratableUserWidget:GetNarration(Chunks, bVerbose) end


---@class UNarratableWidgetSwitcher : UWidgetSwitcher
UNarratableWidgetSwitcher = {}


