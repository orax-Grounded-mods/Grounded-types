---@meta

---@class ABP_VFX_Bombardier_Loot_C : ABP_VFX_DeadInsect_Loot_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BombardierAbdomenBP TSubclassOf<AActor>
---@field InsectPartsAbdomen TArray<TSubclassOf<ABP_InsectPart_C>>
ABP_VFX_Bombardier_Loot_C = {}

function ABP_VFX_Bombardier_Loot_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_VFX_Bombardier_Loot_C:ExecuteUbergraph_BP_VFX_Bombardier_Loot(EntryPoint) end


