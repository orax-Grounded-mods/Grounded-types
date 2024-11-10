---@meta

---@class UUI_SaveStyleButton_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HoverAnim UWidgetAnimation
---@field AvailableSlots UHorizontalBox
---@field BackgroundImage UImage
---@field BusyImg UImage
---@field Button UButton
---@field ButtonOverlay UOverlay
---@field FocusBorder UBorder
---@field HeaderText ULocalizedTextBlock
---@field InUseBorder UBorder
---@field LoadingThrobber UCircularThrobber
---@field NoMoreCanvas UCanvasPanel
---@field Slot1 UImage
---@field Slot2 UImage
---@field Slot3 UImage
---@field HeaderString FLocString
---@field ButtonColor FLinearColor
---@field WindowToShow TSoftClassPtr<UInteractionWidget>
---@field Owner UUI_BurgleStation_C
---@field InUseFormatString FLocString
---@field DescriptionText FLocString
---@field RequiresChipsString FLocString
---@field RequiredChips int32
---@field OnFocused FUI_SaveStyleButton_COnFocused
---@field BGImage UTexture2D
---@field IsSharedWorld boolean
---@field DescriptionText_Switch FLocString
---@field DescriptionText_PS FLocString
UUI_SaveStyleButton_C = {}

---@param IsDesignTime boolean
function UUI_SaveStyleButton_C:PreConstruct(IsDesignTime) end
---@param InFocusEvent FFocusEvent
function UUI_SaveStyleButton_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UUI_SaveStyleButton_C:OnRemovedFromFocusPath(InFocusEvent) end
function UUI_SaveStyleButton_C:HandleFocused() end
function UUI_SaveStyleButton_C:HandleUnfocused() end
function UUI_SaveStyleButton_C:Construct() end
---@param Owner UUI_BurgleStation_C
function UUI_SaveStyleButton_C:Initialize(Owner) end
function UUI_SaveStyleButton_C:BndEvt__UI_BurgleStationButton_CharacterButton_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UUI_SaveStyleButton_C:BndEvt__UI_BurgleStationButton_CharacterButton_K2Node_ComponentBoundEvent_3_OnButtonHoverEvent__DelegateSignature() end
function UUI_SaveStyleButton_C:HandleHovered() end
function UUI_SaveStyleButton_C:HandleUnhovered() end
function UUI_SaveStyleButton_C:BndEvt__UI_BurgleStationButton_CharacterButton_K2Node_ComponentBoundEvent_4_OnButtonHoverEvent__DelegateSignature() end
function UUI_SaveStyleButton_C:OnGlobalColorChange() end
function UUI_SaveStyleButton_C:RefreshSaveSlots() end
function UUI_SaveStyleButton_C:OnSavesSynced() end
function UUI_SaveStyleButton_C:Destruct() end
---@param EntryPoint int32
function UUI_SaveStyleButton_C:ExecuteUbergraph_UI_SaveStyleButton(EntryPoint) end
---@param ButtonFocused UUI_SaveStyleButton_C
function UUI_SaveStyleButton_C:OnFocused__DelegateSignature(ButtonFocused) end


