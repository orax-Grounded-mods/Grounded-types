---@meta

---@class FAuthorizedUser
---@field UserId FString
---@field User FSharedSaveUser
---@field Role FString
---@field CreatedAt FString
---@field updatedAt FString
---@field __v int32
FAuthorizedUser = {}



---@class FBaseResponse
---@field Status FString
FBaseResponse = {}



---@class FConfigGetResponse : FBaseResponse
---@field apiStatus int32
---@field apiVersion FString
FConfigGetResponse = {}



---@class FErrorResponse : FBaseResponse
---@field Message FString
FErrorResponse = {}



---@class FHostData
---@field _id FString
---@field saveId FString
---@field UserId FString
---@field State FString
---@field CreatedAt FString
---@field updatedAt FString
---@field __v int32
FHostData = {}



---@class FHostsGetResponse : FBaseResponse
---@field host FHostData
FHostsGetResponse = {}



---@class FHostsStartPostRequest
---@field saveId FString
FHostsStartPostRequest = {}



---@class FHostsUserDeleteRequest
---@field deauthorizeUserId FString
FHostsUserDeleteRequest = {}



---@class FHostsUserPostRequest
---@field authorizeXuid FString
---@field authorizeName FString
FHostsUserPostRequest = {}



---@class FHostsUserPostResponse : FBaseResponse
---@field Save FSharedSave
FHostsUserPostResponse = {}



---@class FSaveLimits
---@field ownedSlots uint32
---@field memberSlots uint32
FSaveLimits = {}



---@class FSavesDeleteRequest
---@field saveId FString
FSavesDeleteRequest = {}



---@class FSavesDeleteResponse : FBaseResponse
---@field saveId FString
FSavesDeleteResponse = {}



---@class FSavesGetResponse : FBaseResponse
---@field saves TArray<FSharedSave>
FSavesGetResponse = {}



---@class FSavesHeartbeatPostRequest
---@field saveId FString
FSavesHeartbeatPostRequest = {}



---@class FSavesPostRequest
---@field Name FString
FSavesPostRequest = {}



---@class FSavesPostResponse : FBaseResponse
---@field Save FSharedSave
FSavesPostResponse = {}



---@class FSavesStartPostRequest
---@field saveId FString
FSavesStartPostRequest = {}



---@class FSavesStartPostResponse : FBaseResponse
---@field Save FSharedSave
FSavesStartPostResponse = {}



---@class FSavesStopPostRequest
---@field saveId FString
FSavesStopPostRequest = {}



---@class FSavesStopPostResponse : FBaseResponse
---@field saveId FString
FSavesStopPostResponse = {}



---@class FSavesUserDeleteRequest
---@field deauthorizeXuid FString
---@field saveId FString
FSavesUserDeleteRequest = {}



---@class FSavesUserDeleteResponse : FBaseResponse
---@field UserId FString
---@field DisplayName FString
---@field Save FSharedSave
FSavesUserDeleteResponse = {}



---@class FSavesUserPostRequest
---@field authorizeXuid FString
---@field authorizeName FString
---@field saveId FString
FSavesUserPostRequest = {}



---@class FSavesUserPostResponse : FBaseResponse
---@field UserId FString
---@field DisplayName FString
---@field Save FSharedSave
FSavesUserPostResponse = {}



---@class FSavesUserSelfDeleteResponse : FBaseResponse
---@field Save FSharedSave
FSavesUserSelfDeleteResponse = {}



---@class FSharedSave
---@field _id FString
---@field Name FString
---@field users TArray<FAuthorizedUser>
---@field currentHostId FString
---@field State FString
---@field CreatedAt FString
---@field updatedAt FString
---@field __v int32
FSharedSave = {}



---@class FSharedSaveContainer
---@field ID FString
---@field Files TArray<FSharedSaveFile>
FSharedSaveContainer = {}



---@class FSharedSaveFile
---@field Name FString
---@field Data FSharedSaveFileData
FSharedSaveFile = {}



---@class FSharedSaveFileData
---@field Type FString
---@field Data TArray<uint8>
FSharedSaveFileData = {}



---@class FSharedSaveUser
---@field _id FString
---@field Name FString
---@field xuid FString
---@field pxuid FString
---@field CreatedAt FString
---@field updatedAt FString
---@field __v int32
FSharedSaveUser = {}



---@class FStorageGetResponse : FBaseResponse
---@field containers TArray<FSharedSaveContainer>
FStorageGetResponse = {}



---@class FStorageSingleGetResponse : FBaseResponse
---@field container FSharedSaveContainer
FStorageSingleGetResponse = {}



---@class FTokenGetResponse : FBaseResponse
---@field expiresAtUnix int64
---@field User FSharedSaveUser
---@field SaveLimits FSaveLimits
FTokenGetResponse = {}



---@class FTokenPostRequest
---@field xuid FString
---@field Name FString
---@field pxuid FString
FTokenPostRequest = {}



---@class FTokenPostResponse : FBaseResponse
---@field Token FString
---@field expiresAtUnix int64
---@field User FSharedSaveUser
---@field SaveLimits FSaveLimits
FTokenPostResponse = {}



---@class FUsersGetResponse : FBaseResponse
---@field User FSharedSaveUser
FUsersGetResponse = {}



---@class USharedSaveAPIConfig : UObject
---@field SharedSaveUrl FString
---@field XstsEndpointUrl FString
USharedSaveAPIConfig = {}



