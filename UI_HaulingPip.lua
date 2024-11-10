---@meta

---@class UUI_HaulingPip_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PipImage UImage
---@field PipFilled FSlateBrush
---@field PipEmpty FSlateBrush
UUI_HaulingPip_C = {}

---@param State boolean
function UUI_HaulingPip_C:SetFilled(State) end
---@param IsDesignTime boolean
function UUI_HaulingPip_C:PreConstruct(IsDesignTime) end
function UUI_HaulingPip_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_HaulingPip_C:ExecuteUbergraph_UI_HaulingPip(EntryPoint) end


