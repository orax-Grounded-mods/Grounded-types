---@meta

---@class APooledActor : AActor
---@field Spawned boolean
APooledActor = {}

---@return boolean
function APooledActor:IsSpawned() end


---@class FBoxShapeData : FShapeInterface
---@field BoxExtent FVector
FBoxShapeData = {}



---@class FCapsuleShapeData : FShapeInterface
---@field CapsuleHalfHeight float
---@field CapsuleRadius float
FCapsuleShapeData = {}



---@class FGuidIntPair
---@field Item1 FGuid
---@field Item2 int32
FGuidIntPair = {}



---@class FGuidSet
---@field IDs TSet<FGuid>
FGuidSet = {}



---@class FIDSet
---@field IDs TSet<int32>
FIDSet = {}



---@class FIntIntPair
---@field Item1 int32
---@field Item2 int32
FIntIntPair = {}



---@class FObsidianIDInstanceData : FActorComponentInstanceData
---@field ID FGuid
FObsidianIDInstanceData = {}



---@class FShapeInterface
FShapeInterface = {}


---@class FShapeVariant
---@field ShapeType EShapeType
---@field BoxData FBoxShapeData
---@field SphereData FSphereShapeData
---@field CapsuleData FCapsuleShapeData
FShapeVariant = {}



---@class FSphereShapeData : FShapeInterface
---@field SphereRadius float
FSphereShapeData = {}



---@class FTransformedShape
---@field Shape UShape
---@field ShapeTransform FTransform
FTransformedShape = {}



---@class FTransformedShapeVariant
---@field ShapeTransform FTransform
---@field Shape FShapeVariant
FTransformedShapeVariant = {}



---@class UBoxShape : UShape
---@field BoxShape FBoxShapeData
UBoxShape = {}



---@class UCapsuleShape : UShape
---@field CapsuleShape FCapsuleShapeData
UCapsuleShape = {}



---@class UGameObjectRegistry : UOEIWorldRuntimeSubsystem
---@field RegisteredGameObjects TMap<FGuid, AActor>
UGameObjectRegistry = {}



---@class UOEICommonProjectSettings : UDeveloperSettings
---@field Packages TArray<FString>
---@field CrashBuddyConfigFile FString
---@field ChatterEventQueueTime float
---@field ChatterEventWaitTime float
---@field ChatterEventQueueProcessLimit int32
---@field bShowTextReviewPrefixes boolean
---@field WorldRuntimeClassName FSoftClassPath
---@field ExportedFolder FString
---@field DesignSourceFolder FString
---@field DesignStagingFolder FString
---@field OverrideFolder FString
---@field QuickSaveFilename FString
---@field SaveBeforeLinkFilename FString
---@field AutoSaveFilename FString
---@field SaveFileExtension FString
UOEICommonProjectSettings = {}



---@class UOEIUtilitiesLibrary : UBlueprintFunctionLibrary
UOEIUtilitiesLibrary = {}

---@param World UWorld
---@return TArray<FString>
function UOEIUtilitiesLibrary:GetLoadedSubLevels(World) end
---@param Command FString
function UOEIUtilitiesLibrary:ExecuteConsoleCommand(Command) end
---@param MapName FString
---@return boolean
function UOEIUtilitiesLibrary:DoesMapExist(MapName) end
---@param Actors TArray<AActor>
---@param OutCameraPos FVector
---@param OutCameraRot FRotator
function UOEIUtilitiesLibrary:CameraLookAtActor(Actors, OutCameraPos, OutCameraRot) end


---@class UOEIWorldRuntime : UObject
---@field Subsystems TMap<FName, UOEIWorldRuntimeSubsystem>
UOEIWorldRuntime = {}

---@param WorldContextObject UObject
---@return UOEIWorldRuntime
function UOEIWorldRuntime:GetOEIWorldRuntime(WorldContextObject) end


---@class UOEIWorldRuntimeSubsystem : UObject
UOEIWorldRuntimeSubsystem = {}


---@class UObsidianIDComponent : UActorComponent
---@field ID FGuid
---@field DataTag int32
---@field bIgnoreSavingOfDestruction boolean
---@field bInstancesShareSavedState boolean
UObsidianIDComponent = {}

function UObsidianIDComponent:ResetID() end


---@class UShape : UObject
UShape = {}


---@class USphereShape : UShape
---@field SphereShape FSphereShapeData
USphereShape = {}



