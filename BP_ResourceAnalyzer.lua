---@meta

---@class ABP_ResourceAnalyzer_C : AResourceAnalyzerBuilding
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GreenLight UPointLightComponent
---@field PinkLight USpotLightComponent
---@field SkeletalMesh USkeletalMeshComponent
---@field TransmitterComponent UTransmitterComponent
---@field InteractString FLocString
ABP_ResourceAnalyzer_C = {}

---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return FText
function ABP_ResourceAnalyzer_C:GetUseText(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
function ABP_ResourceAnalyzer_C:Interact(Channel, InstigatedBy) end
function ABP_ResourceAnalyzer_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_ResourceAnalyzer_C:ExecuteUbergraph_BP_ResourceAnalyzer(EntryPoint) end


