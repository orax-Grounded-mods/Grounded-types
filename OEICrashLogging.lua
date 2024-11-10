---@meta

---@class FAreaEntry
---@field AreaName FString
---@field Vertices TArray<FVector2D>
FAreaEntry = {}



---@class FRegionEntry
---@field RegionName FString
---@field DefaultArea FString
---@field Areas TArray<FAreaEntry>
FRegionEntry = {}



---@class UCrashLogging : UBlueprintFunctionLibrary
UCrashLogging = {}


---@class UOEICrashLoggingProjectSettings : UDeveloperSettings
---@field AzureDropboxAccountName FString
---@field AzureConfigAccountName FString
---@field AzureTenantID FGuid
---@field AzureClientID FGuid
---@field BugReporterProjectName FString
---@field BugReporterConfigContainer FString
---@field BugReporterConfigFilename FString
---@field RegionManifest FSoftObjectPath
---@field DashCamRestartInterval int32
---@field NumDashCamHealthCheckFrames int32
---@field OBSGlobalIniFilename FString
---@field OBSGlobalEditorIniFilename FString
---@field OBSProfileIniFilename FString
---@field OBSScenesFilename FString
---@field OBSRestartInterval int32
UOEICrashLoggingProjectSettings = {}



---@class UOEICrashLoggingUserSettings : UDeveloperSettings
---@field bWaitForBugReporterInPIE boolean
---@field bDisableEditorVideoRecording boolean
UOEICrashLoggingUserSettings = {}



---@class URegionManifest : UDataAsset
---@field Regions TMap<FString, FRegionEntry>
URegionManifest = {}



