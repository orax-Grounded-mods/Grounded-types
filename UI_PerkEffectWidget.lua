---@meta

---@class UUI_PerkEffectWidget_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IconBorder UBorder
---@field StatusBG UImage
---@field StatusEffectIcon UImage
---@field StatusEffectName UTextBlock
---@field ShowStatusEffectText boolean
UUI_PerkEffectWidget_C = {}

---@param Type FStatusEffectUIData
---@param Count int32
function UUI_PerkEffectWidget_C:SetStatusEffectTypeAndCount(Type, Count) end
---@param Show boolean
function UUI_PerkEffectWidget_C:SetShowEffectText(Show) end
function UUI_PerkEffectWidget_C:OnGlobalColorChange() end
---@param StatusEffect FStatusEffectData
function UUI_PerkEffectWidget_C:SetStatusEffectData(StatusEffect) end
function UUI_PerkEffectWidget_C:Construct() end
---@param IsDesignTime boolean
function UUI_PerkEffectWidget_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UUI_PerkEffectWidget_C:ExecuteUbergraph_UI_PerkEffectWidget(EntryPoint) end


