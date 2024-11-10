---@meta

---@class UUI_FreshnessTimer_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Fresh1 UImage
---@field Fresh2 UImage
---@field Fresh3 UImage
---@field FreshBG UImage
---@field FreshFill UImage
---@field FreshHolder UOverlay
---@field HatchHolder UOverlay
UUI_FreshnessTimer_C = {}

function UUI_FreshnessTimer_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_FreshnessTimer_C:ExecuteUbergraph_UI_FreshnessTimer(EntryPoint) end


