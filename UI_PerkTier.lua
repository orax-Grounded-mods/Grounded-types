---@meta

---@class UUI_PerkTier_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PipEndAnim UWidgetAnimation
---@field PipProgressAnim UWidgetAnimation
---@field PipImage UImage
---@field PipEmpty FSlateBrush
---@field PipFilled FSlateBrush
UUI_PerkTier_C = {}

---@param Filled boolean
function UUI_PerkTier_C:SetStationFilled(Filled) end
---@param Filled boolean
function UUI_PerkTier_C:SetFilled(Filled) end
---@param IsDesignTime boolean
function UUI_PerkTier_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UUI_PerkTier_C:ExecuteUbergraph_UI_PerkTier(EntryPoint) end


