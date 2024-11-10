---@meta

---@class FUserMapAuthorizedUser
---@field UserId FString
---@field User FUserMapSaveUser
---@field Role FString
---@field CreatedAt FString
---@field updatedAt FString
---@field __v int32
FUserMapAuthorizedUser = {}



---@class FUserMapBaseResponse
---@field Status FString
FUserMapBaseResponse = {}



---@class FUserMapConfigGetResponse : FUserMapBaseResponse
---@field apiStatus int32
---@field apiVersion FString
FUserMapConfigGetResponse = {}



---@class FUserMapErrorResponse : FUserMapBaseResponse
---@field Message FString
FUserMapErrorResponse = {}



---@class FUserMapHostData
---@field _id FString
---@field saveId FString
---@field UserId FString
---@field State FString
---@field CreatedAt FString
---@field updatedAt FString
---@field __v int32
FUserMapHostData = {}



---@class FUserMapHostsGetResponse : FUserMapBaseResponse
---@field host FUserMapHostData
FUserMapHostsGetResponse = {}



---@class FUserMapHostsStartPostRequest
---@field saveId FString
FUserMapHostsStartPostRequest = {}



---@class FUserMapHostsUserDeleteRequest
---@field deauthorizeUserId FString
FUserMapHostsUserDeleteRequest = {}



---@class FUserMapHostsUserPostRequest
---@field authorizeXuid FString
---@field authorizeName FString
FUserMapHostsUserPostRequest = {}



---@class FUserMapHostsUserPostResponse : FUserMapBaseResponse
---@field Save FUserMapSave
FUserMapHostsUserPostResponse = {}



---@class FUserMapSave
---@field users TArray<FString>
---@field _id FString
---@field Name FString
---@field Description FString
---@field Code FString
---@field Hidden boolean
---@field Version int32
---@field Theme FString
---@field CreatedAt FString
---@field updatedAt FString
---@field downloads int32
---@field __v int32
FUserMapSave = {}



---@class FUserMapSaveContainer
---@field author FString
---@field ID FString
---@field Code FString
---@field Version int32
---@field downloads int32
---@field ratingScore int32
---@field upvotes int32
---@field downvotes int32
---@field weightedRating int32
---@field Files TArray<FUserMapSaveFile>
FUserMapSaveContainer = {}



---@class FUserMapSaveFile
---@field Name FString
---@field Data FUserMapSaveFileData
FUserMapSaveFile = {}



---@class FUserMapSaveFileData
---@field Type FString
---@field Data TArray<uint8>
FUserMapSaveFileData = {}



---@class FUserMapSaveLimits
---@field ownedSlots uint32
---@field memberSlots uint32
FUserMapSaveLimits = {}



---@class FUserMapSaveUser
---@field _id FString
---@field Name FString
---@field xuid FString
---@field pxuid FString
---@field CreatedAt FString
---@field updatedAt FString
---@field __v int32
FUserMapSaveUser = {}



---@class FUserMapSaveVersionsGetResponse
---@field Versions TArray<FUserMapSavesMapVersion>
FUserMapSaveVersionsGetResponse = {}



---@class FUserMapSavesDeleteRequest
---@field playgroundId FString
FUserMapSavesDeleteRequest = {}



---@class FUserMapSavesDeleteResponse : FUserMapBaseResponse
---@field playgroundId FString
FUserMapSavesDeleteResponse = {}



---@class FUserMapSavesGetResponse : FUserMapBaseResponse
---@field playgrounds TArray<FUserMapSave>
FUserMapSavesGetResponse = {}



---@class FUserMapSavesMapVersion
---@field Code FString
---@field Version int32
FUserMapSavesMapVersion = {}



---@class FUserMapSavesPostRequest
---@field Name FString
---@field Description FString
---@field genre int32
---@field PlayerCount int32
FUserMapSavesPostRequest = {}



---@class FUserMapSavesPostResponse : FUserMapBaseResponse
---@field playground FUserMapSave
FUserMapSavesPostResponse = {}



---@class FUserMapSavesRecordRatingScoreRequest
---@field Code FString
---@field ratingScore int32
FUserMapSavesRecordRatingScoreRequest = {}



---@class FUserMapSavesReportRequest
---@field Code FString
---@field reportReasonId int32
FUserMapSavesReportRequest = {}



---@class FUserMapSavesStartPostRequest
---@field saveId FString
FUserMapSavesStartPostRequest = {}



---@class FUserMapSavesStopPostRequest
---@field saveId FString
FUserMapSavesStopPostRequest = {}



---@class FUserMapSavesUserDeleteRequest
---@field deauthorizeXuid FString
---@field saveId FString
FUserMapSavesUserDeleteRequest = {}



---@class FUserMapSavesUserPostRequest
---@field authorizeXuid FString
---@field authorizeName FString
---@field saveId FString
FUserMapSavesUserPostRequest = {}



---@class FUserMapStorageGetResponse : FUserMapBaseResponse
---@field containers TArray<FUserMapSaveContainer>
FUserMapStorageGetResponse = {}



---@class FUserMapStorageSingleGetResponse : FUserMapBaseResponse
---@field container FUserMapSaveContainer
FUserMapStorageSingleGetResponse = {}



---@class FUserMapTokenGetResponse : FUserMapBaseResponse
---@field expiresAtUnix int64
---@field User FUserMapSaveUser
---@field SaveLimits FUserMapSaveLimits
FUserMapTokenGetResponse = {}



---@class FUserMapTokenPostRequest
---@field xuid FString
---@field Name FString
---@field pxuid FString
FUserMapTokenPostRequest = {}



---@class FUserMapTokenPostResponse : FUserMapBaseResponse
---@field Token FString
---@field expiresAtUnix int64
---@field User FUserMapSaveUser
---@field SaveLimits FUserMapSaveLimits
FUserMapTokenPostResponse = {}



---@class FUserMapUsersGetResponse : FUserMapBaseResponse
---@field User FUserMapSaveUser
FUserMapUsersGetResponse = {}



---@class FUserMapsSavesHeartbeatPostRequest
---@field saveId FString
FUserMapsSavesHeartbeatPostRequest = {}



---@class FUserSavesStartPostResponse : FUserMapBaseResponse
---@field Save FUserMapSave
FUserSavesStartPostResponse = {}



---@class FUserSavesStopPostResponse : FUserMapBaseResponse
---@field saveId FString
FUserSavesStopPostResponse = {}



---@class FUserSavesUserDeleteResponse : FUserMapBaseResponse
---@field UserId FString
---@field DisplayName FString
---@field Save FUserMapSave
FUserSavesUserDeleteResponse = {}



---@class FUserSavesUserPostResponse : FUserMapBaseResponse
---@field UserId FString
---@field DisplayName FString
---@field Save FUserMapSave
FUserSavesUserPostResponse = {}



---@class FUserSavesUserSelfDeleteResponse : FUserMapBaseResponse
---@field Save FUserMapSave
FUserSavesUserSelfDeleteResponse = {}



---@class UUserMapSaveAPIConfig : UObject
---@field UserMapSaveUrl FString
---@field XstsEndpointUrl FString
UUserMapSaveAPIConfig = {}



