---@meta

---@class FGlobalVariableConditional
---@field ID FGlobalVariableReference
---@field Operator EComparisonOperator
---@field VariableValue int32
---@field ExternalVariableValueID FGlobalVariableReference
---@field bDefaultReturnValue boolean
FGlobalVariableConditional = {}



---@class FGlobalVariableEntry
---@field Tag FString
---@field DefaultValue int32
FGlobalVariableEntry = {}



---@class FGlobalVariableReference
---@field ID FGuid
FGlobalVariableReference = {}



---@class UGlobalVariableBundle : UDataAsset
---@field GlobalVariableValues TMap<FGuid, FGlobalVariableEntry>
---@field Hash int32
UGlobalVariableBundle = {}



---@class UGlobalVariableConditionals : UConditionalLibrary
UGlobalVariableConditionals = {}

---@param Variable FGuid
---@param Operator EComparisonOperator
---@param Value int32
---@return boolean
function UGlobalVariableConditionals:IsGlobalValue(Variable, Operator, Value) end
---@param Variable1 FGuid
---@param Operator EComparisonOperator
---@param Variable2 FGuid
---@return boolean
function UGlobalVariableConditionals:CompareGlobals(Variable1, Operator, Variable2) end


---@class UGlobalVariableConditionalsBP : UBlueprintFunctionLibrary
UGlobalVariableConditionalsBP = {}

---@param Variable FGuid
---@param Operator EComparisonOperator
---@param Value int32
---@param OutResult EBoolResult
---@return boolean
function UGlobalVariableConditionalsBP:IsGlobalValue(Variable, Operator, Value, OutResult) end
---@param Variable FGuid
---@return int32
function UGlobalVariableConditionalsBP:GetGlobalValue(Variable) end
---@param Variable1 FGuid
---@param Operator EComparisonOperator
---@param Variable2 FGuid
---@param OutResult EBoolResult
---@return boolean
function UGlobalVariableConditionalsBP:CompareGlobals(Variable1, Operator, Variable2, OutResult) end


---@class UGlobalVariableScripts : UScriptLibrary
UGlobalVariableScripts = {}

---@param Variable FGuid
---@param Value int32
---@param Instigator AActor
function UGlobalVariableScripts:SetGlobalValue(Variable, Value, Instigator) end
---@param ConditionVariable FGuid
---@param ConditionValue int32
---@param Variable FGuid
---@param Value int32
---@param Instigator AActor
function UGlobalVariableScripts:SetGlobalIfGlobal(ConditionVariable, ConditionValue, Variable, Value, Instigator) end
---@param Variable FGuid
---@param MinValueGlobal FGuid
---@param MaxValueGlobal FGuid
---@param Instigator AActor
function UGlobalVariableScripts:RandomizeGlobalValueWithGlobals(Variable, MinValueGlobal, MaxValueGlobal, Instigator) end
---@param Variable FGuid
---@param MinValue int32
---@param MaxValue int32
---@param Instigator AActor
function UGlobalVariableScripts:RandomizeGlobalValue(Variable, MinValue, MaxValue, Instigator) end
---@param Variable FGuid
---@param IncrementValue int32
---@param Instigator AActor
function UGlobalVariableScripts:IncrementGlobalValue(Variable, IncrementValue, Instigator) end


---@class UIncrementGlobalValueEvent : UScriptEvent
---@field GlobalVariable FGlobalVariableReference
---@field IncrementValue int32
UIncrementGlobalValueEvent = {}



---@class UOEIGlobalVariableLibrary : UBlueprintFunctionLibrary
UOEIGlobalVariableLibrary = {}

---@param ID FGuid
---@return FGlobalVariableReference
function UOEIGlobalVariableLibrary:MakeGlobalVariableReference(ID) end
---@param Variable FGlobalVariableReference
---@return FGuid
function UOEIGlobalVariableLibrary:GetGlobalVariableID(Variable) end


---@class UOEIGlobalVariableSettings : UDeveloperSettings
---@field GlobalVariableBundles TArray<TSoftObjectPtr<UGlobalVariableBundle>>
UOEIGlobalVariableSettings = {}



---@class URandomizeGlobalValueEvent : UScriptEvent
---@field GlobalVariable FGlobalVariableReference
---@field MinValue int32
---@field MaxValue int32
URandomizeGlobalValueEvent = {}



---@class USetGlobalIfGlobalEvent : UScriptEvent
---@field GlobalVariable FGlobalVariableReference
---@field VariableValue int32
---@field ConditionalGlobalVariable FGlobalVariableReference
---@field ConditionalValue int32
USetGlobalIfGlobalEvent = {}



---@class USetGlobalValueEvent : UScriptEvent
---@field GlobalVariable FGlobalVariableReference
---@field VariableValue int32
USetGlobalValueEvent = {}



