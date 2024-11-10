---@meta

---@class UUI_StatusEffectWidget_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IconBorder UBorder
---@field StatusBG UImage
---@field StatusEffectIcon UImage
---@field StatusEffectName UTextBlock
---@field ShowStatusEffectText boolean
UUI_StatusEffectWidget_C = {}

---@param Type FStatusEffectUIData
---@param Count int32
function UUI_StatusEffectWidget_C:SetStatusEffectTypeAndCount(Type, Count) end
---@param Show boolean
function UUI_StatusEffectWidget_C:SetShowEffectText(Show) end
function UUI_StatusEffectWidget_C:OnGlobalColorChange() end
---@param StatusEffect FStatusEffectData
function UUI_StatusEffectWidget_C:SetStatusEffectData(StatusEffect) end
function UUI_StatusEffectWidget_C:Construct() end
---@param IsDesignTime boolean
function UUI_StatusEffectWidget_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UUI_StatusEffectWidget_C:ExecuteUbergraph_UI_StatusEffectWidget(EntryPoint) end


