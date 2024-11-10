---@meta

---@class FLoadingScreenDescription
---@field MinimumLoadingScreenDisplayTime float
---@field bAutoCompleteWhenLoadingCompletes boolean
---@field bMoviesAreSkippable boolean
---@field bWaitForManualStop boolean
---@field bWaitForLevelStreamingToComplete boolean
---@field PlaybackType EMoviePlaybackType
---@field MoviePaths TArray<FString>
---@field bShowUIOverlay boolean
---@field LoadingText FLocString
---@field Images TArray<FSoftObjectPath>
---@field ImageStretch EStretch::Type
---@field LoadingAnimationBrushes TArray<FSlateBrush>
FLoadingScreenDescription = {}



---@class ULoadingScreenModuleHelper : UBlueprintFunctionLibrary
ULoadingScreenModuleHelper = {}

function ULoadingScreenModuleHelper:StopLoadingScreen() end


---@class ULoadingScreenSettings : UDeveloperSettings
---@field StartupScreen FLoadingScreenDescription
---@field DefaultScreen FLoadingScreenDescription
---@field TipFont FSlateFontInfo
---@field LoadingFont FSlateFontInfo
---@field TipWrapAt float
---@field Tips TArray<FText>
---@field FontColor FSlateColor
---@field ContentContainerVertAlignment EVerticalAlignment
---@field ContentContainerMargin FMargin
ULoadingScreenSettings = {}



