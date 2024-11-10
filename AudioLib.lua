---@meta

---@class UAudioLib_C : UBlueprintFunctionLibrary
UAudioLib_C = {}

---@param Sound_List TArray<USoundBase>
---@param __WorldContext UObject
function UAudioLib_C:SequenceContainer2D(Sound_List, __WorldContext) end
---@param NewParam UAudioComponent
---@param __WorldContext UObject
---@return float
function UAudioLib_C:GetRandomStartTime(NewParam, __WorldContext) end
---@param __WorldContext UObject
---@param Location FVector
function UAudioLib_C:GetLocalListenerLocation(__WorldContext, Location) end
---@param Target AActor
---@param Duration float
---@param __WorldContext UObject
function UAudioLib_C:GetDistanceToPlayer(Target, Duration, __WorldContext) end
---@param Target TArray<AActor>
---@param Duration float
---@param __WorldContext UObject
function UAudioLib_C:MultiGetDistanceToPlayer(Target, Duration, __WorldContext) end


