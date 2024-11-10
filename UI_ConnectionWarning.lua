---@meta

---@class UUI_ConnectionWarning_C : ULatencyWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BadConnection UImage
---@field BadPingWarning ULocalizedTextBlock
---@field ConnectionWarningHolder UOverlay
---@field HighPing boolean
UUI_ConnectionWarning_C = {}

---@param PingValue int32
---@param PingLevel UI_PingLevel::Type
function UUI_ConnectionWarning_C:GetHUDPingLevel(PingValue, PingLevel) end
---@param Ping int32
function UUI_ConnectionWarning_C:OnPingChanged(Ping) end
function UUI_ConnectionWarning_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_ConnectionWarning_C:ExecuteUbergraph_UI_ConnectionWarning(EntryPoint) end


