---@meta

---@class ABP_Workbench_Lab_C : ABP_BaseCraftingBuilding_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpotLight USpotLightComponent
---@field PointLight UPointLightComponent
---@field WorkbenchString FLocString
ABP_Workbench_Lab_C = {}

---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return FText
function ABP_Workbench_Lab_C:GetUseText(Channel, InstigatedBy) end
function ABP_Workbench_Lab_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Workbench_Lab_C:ExecuteUbergraph_BP_Workbench_Lab(EntryPoint) end


