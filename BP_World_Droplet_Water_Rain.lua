---@meta

---@class ABP_World_Droplet_Water_Rain_C : ABP_World_Droplet_Water_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Lifetime float
ABP_World_Droplet_Water_Rain_C = {}

function ABP_World_Droplet_Water_Rain_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_World_Droplet_Water_Rain_C:ReceiveTick(DeltaSeconds) end
ABP_World_Droplet_Water_Rain_C['Dry Up'] = function() end
---@param EntryPoint int32
function ABP_World_Droplet_Water_Rain_C:ExecuteUbergraph_BP_World_Droplet_Water_Rain(EntryPoint) end


