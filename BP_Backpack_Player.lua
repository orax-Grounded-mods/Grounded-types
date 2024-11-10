---@meta

---@class ABP_Backpack_Player_C : ALootBag
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DropletContentsComponent UDropletContentsComponent
---@field StaticMesh UStaticMeshComponent
---@field CurrentPlayerIndex int32
ABP_Backpack_Player_C = {}

---@return FText
function ABP_Backpack_Player_C:GetDisplayName() end
function ABP_Backpack_Player_C:TestZ() end
function ABP_Backpack_Player_C:ReceiveBeginPlay() end
function ABP_Backpack_Player_C:ResyncToLastKnownHostPosition() end
---@param EntryPoint int32
function ABP_Backpack_Player_C:ExecuteUbergraph_BP_Backpack_Player(EntryPoint) end


