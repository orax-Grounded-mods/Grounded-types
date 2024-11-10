---@meta

---@class ABP_MainHouse_C : AHouseActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LookTrigger2 UPlayerLookTriggerComponent
---@field LookTrigger1 UPlayerLookTriggerComponent
---@field LookTrigger UPlayerLookTriggerComponent
---@field BanterStarter UBanterStarterComponent
ABP_MainHouse_C = {}

function ABP_MainHouse_C:OnUpdateHouseMaterials() end
---@param EntryPoint int32
function ABP_MainHouse_C:ExecuteUbergraph_BP_MainHouse(EntryPoint) end


