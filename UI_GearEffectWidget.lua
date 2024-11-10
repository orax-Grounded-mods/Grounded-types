---@meta

---@class UUI_GearEffectWidget_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StatusEffectIcon UImage
---@field StatusEffectName UTextBlock
---@field ShowStatusEffectText boolean
UUI_GearEffectWidget_C = {}

---@param Type FStatusEffectUIData
---@param Count int32
function UUI_GearEffectWidget_C:SetStatusEffectTypeAndCount(Type, Count) end
---@param Show boolean
function UUI_GearEffectWidget_C:SetShowEffectText(Show) end
function UUI_GearEffectWidget_C:OnGlobalColorChange() end
---@param StatusEffect FStatusEffectData
function UUI_GearEffectWidget_C:SetStatusEffectData(StatusEffect) end
function UUI_GearEffectWidget_C:Construct() end
---@param IsDesignTime boolean
function UUI_GearEffectWidget_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UUI_GearEffectWidget_C:ExecuteUbergraph_UI_GearEffectWidget(EntryPoint) end


