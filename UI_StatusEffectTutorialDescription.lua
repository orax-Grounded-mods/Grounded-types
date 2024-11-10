---@meta

---@class UUI_StatusEffectTutorialDescription_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BtnBG UButton
---@field DescriptionText UGameTextBlock
---@field HeaderText UGameTextBlock
---@field Image_202 UImage
---@field ItemText UGameTextBlock
---@field MeatHolder UHorizontalBox
---@field SEIcon UImage
---@field TitleString FLocString
---@field DescString FLocString
---@field IconImage UTexture2D
---@field IsHeader boolean
---@field HeaderString FLocString
---@field IsNegativeEffect boolean
---@field WasSetNegative boolean
UUI_StatusEffectTutorialDescription_C = {}

function UUI_StatusEffectTutorialDescription_C:SetDebuffTint() end
function UUI_StatusEffectTutorialDescription_C:SetBuffTint() end
---@param DescSetter FLocString
function UUI_StatusEffectTutorialDescription_C:SetDescriptionText(DescSetter) end
---@param IconSetter UTexture2D
function UUI_StatusEffectTutorialDescription_C:SetImage(IconSetter) end
---@param TitleSetter FLocString
function UUI_StatusEffectTutorialDescription_C:SetTitleText(TitleSetter) end
---@param Loaded UObject
function UUI_StatusEffectTutorialDescription_C:OnLoaded_2ADF994B4830DA3CAE01BAB039123697(Loaded) end
function UUI_StatusEffectTutorialDescription_C:BP_OnEntryReleased() end
---@param bIsExpanded boolean
function UUI_StatusEffectTutorialDescription_C:BP_OnItemExpansionChanged(bIsExpanded) end
---@param bIsSelected boolean
function UUI_StatusEffectTutorialDescription_C:BP_OnItemSelectionChanged(bIsSelected) end
---@param IsDesignTime boolean
function UUI_StatusEffectTutorialDescription_C:PreConstruct(IsDesignTime) end
function UUI_StatusEffectTutorialDescription_C:OnGlobalColorChange() end
---@param InFocusEvent FFocusEvent
function UUI_StatusEffectTutorialDescription_C:OnRemovedFromFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UUI_StatusEffectTutorialDescription_C:OnAddedToFocusPath(InFocusEvent) end
function UUI_StatusEffectTutorialDescription_C:BndEvt__BtnBG_K2Node_ComponentBoundEvent_0_OnButtonHoverEvent__DelegateSignature() end
function UUI_StatusEffectTutorialDescription_C:BndEvt__BtnBG_K2Node_ComponentBoundEvent_3_OnButtonHoverEvent__DelegateSignature() end
function UUI_StatusEffectTutorialDescription_C:BndEvt__BtnBG_K2Node_ComponentBoundEvent_4_OnButtonClickedEvent__DelegateSignature() end
---@param ListItemObject UObject
function UUI_StatusEffectTutorialDescription_C:OnListItemObjectSet(ListItemObject) end
function UUI_StatusEffectTutorialDescription_C:RefreshDisplay() end
---@param EntryPoint int32
function UUI_StatusEffectTutorialDescription_C:ExecuteUbergraph_UI_StatusEffectTutorialDescription(EntryPoint) end


