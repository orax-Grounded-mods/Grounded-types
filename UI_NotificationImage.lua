---@meta

---@class UUI_NotificationImage_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CreateAnim UWidgetAnimation
---@field ItemIcon UImage
---@field NewItemBG UImage
UUI_NotificationImage_C = {}

function UUI_NotificationImage_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_NotificationImage_C:ExecuteUbergraph_UI_NotificationImage(EntryPoint) end


