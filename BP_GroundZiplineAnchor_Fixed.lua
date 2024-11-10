---@meta

---@class ABP_GroundZiplineAnchor_Fixed_C : ABP_GroundZiplineAnchor_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpotLight1 USpotLightComponent
---@field SpotLight USpotLightComponent
---@field Flip boolean
ABP_GroundZiplineAnchor_Fixed_C = {}

function ABP_GroundZiplineAnchor_Fixed_C:UserConstructionScript() end
function ABP_GroundZiplineAnchor_Fixed_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_GroundZiplineAnchor_Fixed_C:ExecuteUbergraph_BP_GroundZiplineAnchor_Fixed(EntryPoint) end


