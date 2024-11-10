---@meta

---@class ABP_World_Mosquito_Egg_C : ABP_WorldItem_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Team UTeamComponent
---@field Health UHealthComponent
---@field ColonyMember UColonyMemberComponent
ABP_World_Mosquito_Egg_C = {}

---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_World_Mosquito_Egg_C:IsInteractionEnabled(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
function ABP_World_Mosquito_Egg_C:Interact(Channel, InstigatedBy) end
---@param EntryPoint int32
function ABP_World_Mosquito_Egg_C:ExecuteUbergraph_BP_World_Mosquito_Egg(EntryPoint) end


