---@meta

---@class ABP_FrankenlineDial_C : AFrankenlineDial
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Camera UCameraComponent
---@field CharacterMotionEater UCharacterMotionEaterComponent
---@field WorldOffset UWorldOffsetComponent
---@field FrankenlineCharacterAttached FBP_FrankenlineDial_CFrankenlineCharacterAttached
---@field FrankenlineCharacterDetached FBP_FrankenlineDial_CFrankenlineCharacterDetached
ABP_FrankenlineDial_C = {}

---@return FVector
function ABP_FrankenlineDial_C:GetLookAtLocation() end
---@return boolean
function ABP_FrankenlineDial_C:HasLookAtLocation() end
---@return FTransform
function ABP_FrankenlineDial_C:GetCameraViewTransform() end
---@param IsViewProvider boolean
function ABP_FrankenlineDial_C:OnIsViewProviderChanged(IsViewProvider) end
---@param Character ASurvivalCharacter
function ABP_FrankenlineDial_C:MulticastShowFrankenlineUI(Character) end
---@param Character ASurvivalCharacter
function ABP_FrankenlineDial_C:MulticastHideFrankenlineUI(Character) end
---@param Character ASurvivalCharacter
function ABP_FrankenlineDial_C:HandleCharacterAttached(Character) end
---@param Character ASurvivalCharacter
function ABP_FrankenlineDial_C:HandleCharacterDetached(Character) end
---@param EntryPoint int32
function ABP_FrankenlineDial_C:ExecuteUbergraph_BP_FrankenlineDial(EntryPoint) end
function ABP_FrankenlineDial_C:FrankenlineCharacterDetached__DelegateSignature() end
function ABP_FrankenlineDial_C:FrankenlineCharacterAttached__DelegateSignature() end


