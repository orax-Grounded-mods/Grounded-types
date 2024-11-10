---@meta

---@class FCommandData
FCommandData = {}


---@class UD11TelemetryAutoTest : UObject
---@field CommandLines TArray<FCommandData>
---@field World UWorld
---@field TickHandle FTimerHandle
---@field PerfTickHandle FTimerHandle
---@field logStrings TArray<FString>
UD11TelemetryAutoTest = {}



---@class UD11TelemetrySettings : UDeveloperSettings
---@field MaxCachedEvents int32
---@field QueuedEventsDispatchInterval float
---@field PerformanceMetricsInterval float
---@field LevelsExemptFromSnapshots TArray<FString>
---@field SeriesID FString
---@field URL FString
---@field AuthKey FString
UD11TelemetrySettings = {}



---@class UD11TelemetrySubsystem : UGameInstanceSubsystem
---@field AutoTest UD11TelemetryAutoTest
UD11TelemetrySubsystem = {}

---@param DeltaTime float
---@return boolean
function UD11TelemetrySubsystem:TickDispatchEvents(DeltaTime) end
---@param Name FString
function UD11TelemetrySubsystem:CreateTelemetryEventPrecise(Name) end
---@param Name FString
function UD11TelemetrySubsystem:CreateTelemetryEvent(Name) end


