---@enum EExpressionComponentType
EExpressionComponentType = {
    ScriptCall = 0,
    Expression = 1,
    EExpressionComponentType_MAX = 2,
}

---@enum EGlobalScriptType
EGlobalScriptType = {
    Script = 0,
    Conditional = 1,
    EGlobalScriptType_MAX = 2,
}

---@enum ELogicalOperator
ELogicalOperator = {
    And = 0,
    Or = 1,
    ELogicalOperator_MAX = 2,
}

---@enum EScriptTargetType
EScriptTargetType = {
    Owner = 0,
    LocalPlayerPawn = 1,
    InstigatorPlayerPawn = 2,
    ResponderPlayerPawn = 3,
    Speaker = 4,
    Listener = 5,
    MAX = 6,
    WorldContextObject = 0,
}

