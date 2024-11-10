---@meta

---@class ABP_Note_HedgePassword_Base_C : ABP_WorldNote_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RequiredPasswordPieceItems TArray<FDataTableRowHandle>
ABP_Note_HedgePassword_Base_C = {}

---@param PartyHasAllPasswordPieces boolean
function ABP_Note_HedgePassword_Base_C:PartyHasAllPasswordPieces(PartyHasAllPasswordPieces) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
function ABP_Note_HedgePassword_Base_C:Interact(Channel, InstigatedBy) end
---@param EntryPoint int32
function ABP_Note_HedgePassword_Base_C:ExecuteUbergraph_BP_Note_HedgePassword_Base(EntryPoint) end


