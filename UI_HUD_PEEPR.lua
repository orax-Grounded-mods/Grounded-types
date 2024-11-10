---@meta

---@class UUI_HUD_PEEPR_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ExitPeeprKey UUI_EquipmentAction_C
---@field PeepKey UUI_EquipmentAction_C
---@field PeepRImg UImage
---@field PlaceWaypointKey_1 UUI_EquipmentAction_C
---@field RemoveWaypointKey UUI_EquipmentAction_C
UUI_HUD_PEEPR_C = {}

---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_HUD_PEEPR_C:GetNarration(Chunks, bVerbose) end
function UUI_HUD_PEEPR_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_HUD_PEEPR_C:ExecuteUbergraph_UI_HUD_PEEPR(EntryPoint) end


