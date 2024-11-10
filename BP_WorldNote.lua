---@meta

---@class ABP_WorldNote_C : ABP_WorldItem_C
---@field InteractionText FLocString
ABP_WorldNote_C = {}

---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param OutText FString
function ABP_WorldNote_C:GetInteractionText(Channel, InstigatedBy, OutText) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return boolean
function ABP_WorldNote_C:ShowInteractionInterface(Channel, InstigatedBy) end


