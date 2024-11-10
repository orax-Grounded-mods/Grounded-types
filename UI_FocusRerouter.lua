---@meta

---@class UUI_FocusRerouter_C : UFocusRerouteWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CustomFocusLogic FUI_FocusRerouter_CCustomFocusLogic
UUI_FocusRerouter_C = {}

function UUI_FocusRerouter_C:OnCustomFocusLogic() end
---@param EntryPoint int32
function UUI_FocusRerouter_C:ExecuteUbergraph_UI_FocusRerouter(EntryPoint) end
function UUI_FocusRerouter_C:CustomFocusLogic__DelegateSignature() end


