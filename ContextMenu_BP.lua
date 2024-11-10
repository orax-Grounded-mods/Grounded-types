---@meta

---@class UContextMenu_BP_C : UContextMenuWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BoxBorder UBorder
---@field CloseActionWidget UUI_LabeledActionWidget_C
---@field ControllerBackoutPrompt UVerticalBox
---@field HeaderText ULocalizedTextBlock
UContextMenu_BP_C = {}

---@return UWidget
function UContextMenu_BP_C:OverrideBadTooltip() end
function UContextMenu_BP_C:OnGlobalColorChange() end
---@param bOnUsingGamepadChanged boolean
function UContextMenu_BP_C:OnUsingGamepadChanged(bOnUsingGamepadChanged) end
function UContextMenu_BP_C:Construct() end
---@param EntryPoint int32
function UContextMenu_BP_C:ExecuteUbergraph_ContextMenu_BP(EntryPoint) end


