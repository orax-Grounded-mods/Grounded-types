---@meta

---@class UUI_MapPlayer_C : UMapPlayerWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Circle UImage
---@field Deleter UImage
---@field Overlay_0 UOverlay
---@field PlayerFace UImage
---@field Pointer UImage
---@field PointerOverlay UOverlay
---@field IsBuildPawn boolean
UUI_MapPlayer_C = {}

function UUI_MapPlayer_C:SetForPlayer() end
---@return FSlateBrush
function UUI_MapPlayer_C:GetDescriptionWindowIcon() end
---@return FLinearColor
function UUI_MapPlayer_C:GetAttentionColor() end
function UUI_MapPlayer_C:RefreshVisuals() end
function UUI_MapPlayer_C:OnGlobalColorChange() end
---@param Angle float
function UUI_MapPlayer_C:SetPlayerRotation(Angle) end
---@param EntryPoint int32
function UUI_MapPlayer_C:ExecuteUbergraph_UI_MapPlayer(EntryPoint) end


