---@meta

---@class FAchievementEntry
---@field Tag FString
---@field NameStringTableID int32
---@field NameStringID int32
---@field PrimaryID int32
---@field SecondaryID int32
FAchievementEntry = {}



---@class FAchievementReference
---@field ID FGuid
FAchievementReference = {}



---@class UAchievementsBundle : UDataAsset
---@field AchievementValues TMap<FGuid, FAchievementEntry>
---@field Hash int32
UAchievementsBundle = {}



---@class UOEIAchievementLibrary : UBlueprintFunctionLibrary
UOEIAchievementLibrary = {}

---@param ID FGuid
---@return FAchievementReference
function UOEIAchievementLibrary:MakeAchievementReference(ID) end
---@param Achievement FAchievementReference
---@return FGuid
function UOEIAchievementLibrary:GetAchievementID(Achievement) end


---@class UOEIAchievementSettings : UDeveloperSettings
---@field AchievementsBundles TArray<TSoftObjectPtr<UAchievementsBundle>>
UOEIAchievementSettings = {}



