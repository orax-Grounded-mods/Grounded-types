---@meta

---@class FConditional
---@field ExpressionComponents TArray<FConditionalExpression>
---@field CallComponents TArray<FConditionalCall>
---@field Root FConditionalExpression
FConditional = {}



---@class FConditionalCall : FExpressionComponent
---@field bNot boolean
---@field Library FString
---@field ScriptCall FString
---@field FullName FString
---@field Flags FString
---@field Parameters TArray<FString>
---@field FunctionHash uint32
---@field ParamHash uint32
FConditionalCall = {}



---@class FConditionalExpression : FExpressionComponent
---@field ComponentTypes TArray<EExpressionComponentType>
---@field ComponentIndices TArray<int32>
FConditionalExpression = {}



---@class FExpressionComponent
---@field Operator ELogicalOperator
FExpressionComponent = {}



---@class FGlobalConditional : FGlobalScriptBase
---@field Conditional FConditional
FGlobalConditional = {}



---@class FGlobalConditionalReference
---@field ID FGuid
FGlobalConditionalReference = {}



---@class FGlobalScript : FGlobalScriptBase
---@field ScriptCalls TArray<FScriptCall>
FGlobalScript = {}



---@class FGlobalScriptBase
---@field Name FString
---@field ID FGuid
---@field ScriptType EGlobalScriptType
FGlobalScriptBase = {}



---@class FGlobalScriptReference
---@field ID FGuid
FGlobalScriptReference = {}



---@class FScriptCall
---@field Library FString
---@field Script FString
---@field Flags FString
---@field Parameters TArray<FString>
---@field ConditionalIndex int32
---@field FunctionHash uint32
---@field ParamHash uint32
FScriptCall = {}



---@class FTimelineScriptCall : FScriptCall
---@field TimelineName FString
---@field ID FGuid
FTimelineScriptCall = {}



---@class UConditionalLibrary : UBlueprintFunctionLibrary
UConditionalLibrary = {}

---@param ID FGuid
---@return FGlobalConditionalReference
function UConditionalLibrary:MakeGlobalConditionalReference(ID) end
---@param GlobalConditional FGlobalConditionalReference
---@return FGuid
function UConditionalLibrary:GetGlobalConditionalID(GlobalConditional) end


---@class UConditionalLibraryScripting : UConditionalLibrary
UConditionalLibraryScripting = {}

---@param GlobalScriptID FGuid
---@return boolean
function UConditionalLibraryScripting:CallGlobalConditional(GlobalScriptID) end
---@return boolean
function UConditionalLibraryScripting:AlwaysTrue() end
---@return boolean
function UConditionalLibraryScripting:AlwaysFalse() end


---@class UGlobalScriptsBundle : UDataAsset
---@field Hash int32
---@field GlobalScripts TArray<FGlobalScript>
---@field GlobalConditionals TArray<FGlobalConditional>
---@field Conditionals TArray<FConditional>
UGlobalScriptsBundle = {}



---@class UOEIScriptingSettings : UDeveloperSettings
---@field GlobalScriptsBundles TArray<TSoftObjectPtr<UGlobalScriptsBundle>>
---@field bExportDataAssetEnums boolean
UOEIScriptingSettings = {}



---@class UScriptEvent : UObject
UScriptEvent = {}


---@class UScriptLibrary : UBlueprintFunctionLibrary
UScriptLibrary = {}

---@param ID FGuid
---@return FGlobalScriptReference
function UScriptLibrary:MakeGlobalScriptReference(ID) end
---@param GlobalScript FGlobalScriptReference
---@return FGuid
function UScriptLibrary:GetGlobalScriptID(GlobalScript) end


---@class UScriptLibraryScripting : UScriptLibrary
UScriptLibraryScripting = {}

---@param Message FString
function UScriptLibraryScripting:DebugPrintMessage(Message) end
---@param GlobalScriptID FGuid
function UScriptLibraryScripting:CallGlobalScript(GlobalScriptID) end
---@param DataAsset FString
function UScriptLibraryScripting:AddDataAssetHardRef(DataAsset) end
---@param Class FString
function UScriptLibraryScripting:AddClassHardRef(Class) end


