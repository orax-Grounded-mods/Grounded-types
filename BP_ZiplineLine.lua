---@meta

---@class ABP_ZiplineLine_C : AZiplineLine
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Default Start Sound'] USoundBase
---@field ['Default Stop Sound'] USoundBase
---@field ['Default Loop Sound'] USoundBase
---@field LoopMap TMap<AActor, UAudioComponent>
---@field VelocityUpdateTimer FTimerHandle
---@field DynamicMaterial UMaterialInstanceDynamic
---@field ['Ascender Start Sound'] USoundBase
---@field ['Ascender Loop Sound'] USoundBase
---@field ['Ascender Stop Sound'] USoundBase
ABP_ZiplineLine_C = {}

function ABP_ZiplineLine_C:BlueprintInitializeZipline() end
function ABP_ZiplineLine_C:ReceiveBeginPlay() end
---@param Sender AZiplineLine
---@param Actor AActor
function ABP_ZiplineLine_C:StopZiplining(Sender, Actor) end
function ABP_ZiplineLine_C:VelocityUpdate() end
function ABP_ZiplineLine_C:BlueprintUpdateZipline() end
---@param Actor AActor
function ABP_ZiplineLine_C:HandleActorStartZiplining(Actor) end
---@param EntryPoint int32
function ABP_ZiplineLine_C:ExecuteUbergraph_BP_ZiplineLine(EntryPoint) end


