---@meta

---@class FDataTableRowHandle_NetCrc : FDataTableRowHandle
FDataTableRowHandle_NetCrc = {}


---@class FGameplayTag_NetCrc : FGameplayTag
FGameplayTag_NetCrc = {}


---@class FName_NetCrc
---@field Name FName
FName_NetCrc = {}



---@class IOnlineBridgeAchievementAdapter : IInterface
IOnlineBridgeAchievementAdapter = {}


---@class IOnlineBridgeAdapterManagerInterface : IInterface
IOnlineBridgeAdapterManagerInterface = {}


---@class IOnlineBridgeChatInterface : IInterface
IOnlineBridgeChatInterface = {}


---@class IOnlineBridgeFriendsAdapter : IInterface
IOnlineBridgeFriendsAdapter = {}


---@class IOnlineBridgePresenceAdapter : IInterface
IOnlineBridgePresenceAdapter = {}


---@class IOnlineBridgePrivilegeAdapter : IInterface
IOnlineBridgePrivilegeAdapter = {}


---@class IOnlineBridgeSessionAdapter : IInterface
IOnlineBridgeSessionAdapter = {}


---@class IOnlineBridgeUserAdapter : IInterface
IOnlineBridgeUserAdapter = {}


---@class IOnlineConstantInterface : IInterface
IOnlineConstantInterface = {}


---@class UOEINetCrcFunctionLibrary : UBlueprintFunctionLibrary
UOEINetCrcFunctionLibrary = {}

---@param InName FName_NetCrc
---@param Name FName
function UOEINetCrcFunctionLibrary:BreakNameNetCrc(InName, Name) end
---@param InTag FGameplayTag_NetCrc
---@param GameplayTag FGameplayTag
---@param TagName FName
function UOEINetCrcFunctionLibrary:BreakGameplayTagNetCrc(InTag, GameplayTag, TagName) end
---@param InRowHandle FDataTableRowHandle_NetCrc
---@param RowHandle FDataTableRowHandle
---@param DataTable UDataTable
---@param RowName FName
function UOEINetCrcFunctionLibrary:BreakDataTableRowHandleNetCrc(InRowHandle, RowHandle, DataTable, RowName) end


---@class UOEIPackageMapClient : UPackageMapClient
---@field NetGUIDResetExceptionFilters TArray<FString>
UOEIPackageMapClient = {}



---@class UOEIStringCrcSettings : UDeveloperSettings
---@field UseStringCrcForPackageGUID boolean
---@field CustomStrings TArray<FString>
UOEIStringCrcSettings = {}



