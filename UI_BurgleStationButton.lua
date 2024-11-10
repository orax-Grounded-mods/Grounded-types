---@meta

---@class UUI_BurgleStationButton_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HoverAnim UWidgetAnimation
---@field NeedAnim UWidgetAnimation
---@field AdditionalDataSlot UNamedSlot
---@field BusyImg UImage
---@field ButtonOverlay UOverlay
---@field CharacterButton UButton
---@field ExtraBG UImage
---@field FocusBorder UBorder
---@field HeaderText ULocalizedTextBlock
---@field InUseBorder UBorder
---@field InUseCanvas UCanvasPanel
---@field InUseLabel UGameTextBlock
---@field NotEnoughChipsCanvas UCanvasPanel
---@field NotEnoughChipsText UGameTextBlock
---@field RequirementsBorder UBorder
---@field HeaderString FLocString
---@field ButtonColor FLinearColor
---@field WindowToShow TSoftClassPtr<UInteractionWidget>
---@field Owner UUI_BurgleStation_C
---@field InUseFormatString FLocString
---@field MantString FLocString
---@field RequiresChipsString FLocString
---@field RequiredChips int32
---@field ExtraBGColor FSlateColor
---@field OnFocused FUI_BurgleStationButton_COnFocused
UUI_BurgleStationButton_C = {}

function UUI_BurgleStationButton_C:CartridgeActiveStyle() end
---@param Result boolean
function UUI_BurgleStationButton_C:HasSufficientChips(Result) end
---@param Result boolean
function UUI_BurgleStationButton_C:IsHidden(Result) end
---@param LockedOut boolean
function UUI_BurgleStationButton_C:MappedWidgetLockedOut(LockedOut) end
function UUI_BurgleStationButton_C:TryShowWindow() end
---@param IsDesignTime boolean
function UUI_BurgleStationButton_C:PreConstruct(IsDesignTime) end
---@param InFocusEvent FFocusEvent
function UUI_BurgleStationButton_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UUI_BurgleStationButton_C:OnRemovedFromFocusPath(InFocusEvent) end
function UUI_BurgleStationButton_C:HandleFocused() end
function UUI_BurgleStationButton_C:HandleUnfocused() end
function UUI_BurgleStationButton_C:Construct() end
---@param Owner UUI_BurgleStation_C
function UUI_BurgleStationButton_C:Initialize(Owner) end
---@param Sender UInterfaceManagerComponent
UUI_BurgleStationButton_C['Handle Window Locks Changed'] = function(Sender) end
UUI_BurgleStationButton_C['Refresh Button Enabled'] = function() end
function UUI_BurgleStationButton_C:BndEvt__UI_BurgleStationButton_CharacterButton_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UUI_BurgleStationButton_C:BndEvt__UI_BurgleStationButton_CharacterButton_K2Node_ComponentBoundEvent_3_OnButtonHoverEvent__DelegateSignature() end
function UUI_BurgleStationButton_C:HandleHovered() end
function UUI_BurgleStationButton_C:HandleUnhovered() end
function UUI_BurgleStationButton_C:BndEvt__UI_BurgleStationButton_CharacterButton_K2Node_ComponentBoundEvent_4_OnButtonHoverEvent__DelegateSignature() end
UUI_BurgleStationButton_C['Refresh Hidden'] = function() end
function UUI_BurgleStationButton_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_BurgleStationButton_C:ExecuteUbergraph_UI_BurgleStationButton(EntryPoint) end
---@param ButtonFocused UUI_BurgleStationButton_C
function UUI_BurgleStationButton_C:OnFocused__DelegateSignature(ButtonFocused) end


