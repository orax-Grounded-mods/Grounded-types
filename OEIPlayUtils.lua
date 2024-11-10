---@meta

---@class UOEIPlayUtilsSubsystem : UGameInstanceSubsystem
---@field ProjectConsoleCommandListsBasePath FString
---@field UserConsoleCommandListsBasePath FString
---@field BeginPlayCommandsFileName FString
UOEIPlayUtilsSubsystem = {}

function UOEIPlayUtilsSubsystem:OnWorldBeginPlay() end
---@param Filename FString
function UOEIPlayUtilsSubsystem:ExecuteConsoleCommandsFromFile(Filename) end
function UOEIPlayUtilsSubsystem:ExecuteBeginPlayCommands() end
---@param Enable boolean
function UOEIPlayUtilsSubsystem:DisplayAspectRatio(Enable) end


