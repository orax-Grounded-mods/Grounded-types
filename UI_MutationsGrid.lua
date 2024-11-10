---@meta

---@class UUI_MutationsGrid_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SwappedAnim UWidgetAnimation
---@field LoadoutDescription ULocalizedTextBlock
---@field PerkList UWrapBox
---@field PerksScrollBox UScrollBox
---@field UI_MutationLoadout UUI_MutationLoadout_C
---@field UI_StatusActiveMutationCount UUI_StatusActiveMutationCount_C
UUI_MutationsGrid_C = {}

---@param ScrollWidget UScrollBox
function UUI_MutationsGrid_C:SetScrollStyle(ScrollWidget) end
function UUI_MutationsGrid_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_MutationsGrid_C:ExecuteUbergraph_UI_MutationsGrid(EntryPoint) end


