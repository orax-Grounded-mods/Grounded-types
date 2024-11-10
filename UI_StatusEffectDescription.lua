---@meta

---@class UUI_StatusEffectDescription_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BG UImage
---@field BorderWrapper UBorder
---@field DescriptionText UGameTextBlock
---@field DetailsBorder UBorder
---@field EffectName UGameTextBlock
---@field MeatHolder UHorizontalBox
---@field SecondaryStats UHorizontalBox
---@field SEIcon UImage
---@field Shadow UImage
---@field SizeBox_0 USizeBox
---@field SizeBox_1 USizeBox
---@field SizeBox_2 USizeBox
---@field SourceIcon UImage
---@field SourceText UGameTextBlock
---@field TimeRemaining UGameTextBlock
---@field TimerIcon UImage
---@field TimerSizeBox USizeBox
---@field IsNegativeEffect boolean
---@field HasTime boolean
---@field StatusEffect UStatusEffect
---@field SecondsLocString FLocString
UUI_StatusEffectDescription_C = {}

function UUI_StatusEffectDescription_C:SetLargeText() end
function UUI_StatusEffectDescription_C:SetSourceText() end
function UUI_StatusEffectDescription_C:SetDebuffTint() end
function UUI_StatusEffectDescription_C:SetBuffTint() end
---@param DescSetter FLocString
function UUI_StatusEffectDescription_C:SetDescriptionText(DescSetter) end
---@param IconSetter UTexture2D
function UUI_StatusEffectDescription_C:SetImage(IconSetter) end
---@param TitleSetter FLocString
function UUI_StatusEffectDescription_C:SetTitleText(TitleSetter) end
---@param ListItemObject UObject
function UUI_StatusEffectDescription_C:OnListItemObjectSet(ListItemObject) end
---@param bIsExpanded boolean
function UUI_StatusEffectDescription_C:BP_OnItemExpansionChanged(bIsExpanded) end
function UUI_StatusEffectDescription_C:OnGlobalColorChange() end
function UUI_StatusEffectDescription_C:BP_OnEntryReleased() end
---@param bIsSelected boolean
function UUI_StatusEffectDescription_C:BP_OnItemSelectionChanged(bIsSelected) end
---@param StatusEffect UStatusEffect
function UUI_StatusEffectDescription_C:SetEffect(StatusEffect) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_StatusEffectDescription_C:Tick(MyGeometry, InDeltaTime) end
function UUI_StatusEffectDescription_C:UpdateTimeRemaining() end
---@param NewValue boolean
function UUI_StatusEffectDescription_C:LargeTextEvent(NewValue) end
function UUI_StatusEffectDescription_C:Destruct() end
function UUI_StatusEffectDescription_C:Construct() end
function UUI_StatusEffectDescription_C:OnInitialized() end
---@param EntryPoint int32
function UUI_StatusEffectDescription_C:ExecuteUbergraph_UI_StatusEffectDescription(EntryPoint) end


