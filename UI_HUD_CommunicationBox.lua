---@meta

---@class UUI_HUD_CommunicationBox_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
UUI_HUD_CommunicationBox_C = {}

---@return FSlateColor
function UUI_HUD_CommunicationBox_C:GetTextColor() end
---@return FLinearColor
function UUI_HUD_CommunicationBox_C:GetBGColor() end
function UUI_HUD_CommunicationBox_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_HUD_CommunicationBox_C:ExecuteUbergraph_UI_HUD_CommunicationBox(EntryPoint) end


