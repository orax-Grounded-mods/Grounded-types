---@meta

---@class FLocString
---@field StringTableID int32
---@field StringID int32
---@field StringTableName FName
FLocString = {}



---@class FLocStringTokenValue
---@field TokenName FString
---@field TokenType EStringTokenValueType
---@field AsLocString FLocString
---@field AsInteger int32
---@field AsFloat float
FLocStringTokenValue = {}



---@class FOEIStringEntry
---@field ID int32
---@field DefaultText FString
---@field FemaleText FString
---@field GenderNeutralText FString
FOEIStringEntry = {}



---@class FOEIStringTable
---@field Name FName
---@field StringsWithTokens TSet<int32>
---@field StringsWithFemaleVO TMap<FString, FIDSet>
---@field StringsWithGenderNeutralVO TMap<FString, FIDSet>
---@field Entries TMap<int32, FOEIStringEntry>
FOEIStringTable = {}



---@class FStringTableBundleSets
---@field LanguageCode FString
---@field PrimaryRegionCode FString
---@field bIsFallbackForLanguage boolean
---@field FallbackRegionCodes TArray<FString>
---@field StringTableBundleSets TArray<TSoftObjectPtr<UStringTableBundleSet>>
FStringTableBundleSets = {}



---@class FTokenizedLocString
---@field BaseString FLocString
---@field Tokens TArray<FLocStringTokenValue>
FTokenizedLocString = {}



---@class UOEITextLibrary : UBlueprintFunctionLibrary
UOEITextLibrary = {}

---@param StringTableID int32
---@param StringID int32
---@return FLocString
function UOEITextLibrary:MakeLocString(StringTableID, StringID) end
---@param LocString FLocString
---@return FString
function UOEITextLibrary:GetLocStringText(LocString) end


---@class UOEITextSettings : UDeveloperSettings
---@field DefaultLanguageCode FString
---@field DefaultVOLanguageCode FString
---@field bSupportsDialects boolean
---@field StringTableBundleSetMap TMap<FString, FStringTableBundleSets>
---@field StringTokenBundles TArray<TSoftObjectPtr<UStringTokensBundle>>
---@field SupportedVOLanguageCodes TArray<FString>
UOEITextSettings = {}



---@class UStringTableBundleSet : UDataAsset
---@field StringTables TMap<FName, FOEIStringTable>
---@field Hash int32
UStringTableBundleSet = {}



---@class UStringTokensBundle : UDataAsset
---@field Tokens TSet<FString>
---@field Hash int32
UStringTokensBundle = {}



