---@meta

---@class UUI_ServerDetails_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SelectedHover UWidgetAnimation
---@field HoverAnim UWidgetAnimation
---@field Button UButton
---@field HoverOutline UBorder
---@field PasswordedGameIcon UImage
---@field Ping UTextBlock
---@field PlayerCount UTextBlock
---@field SelectedOutline UBorder
---@field SelectedPulse_1 UImage
---@field ServerName UTextBlock
---@field ServerDetails FBlueprintSessionResult
---@field OnServerSelected FUI_ServerDetails_COnServerSelected
---@field IsSelected boolean
---@field OnServerDoublePressed FUI_ServerDetails_COnServerDoublePressed
UUI_ServerDetails_C = {}

---@param bColorOnly boolean
function UUI_ServerDetails_C:SetSelectedStyle(bColorOnly) end
---@return FSlateColor
function UUI_ServerDetails_C:GetBasicText() end
---@param ServerDetails FBlueprintSessionResult
function UUI_ServerDetails_C:SetServerDetails(ServerDetails) end
function UUI_ServerDetails_C:Construct() end
---@param IsSelected boolean
function UUI_ServerDetails_C:SetSelected(IsSelected) end
---@param InFocusEvent FFocusEvent
function UUI_ServerDetails_C:OnAddedToFocusPath(InFocusEvent) end
function UUI_ServerDetails_C:SetFocused() end
function UUI_ServerDetails_C:BndEvt__Button_K2Node_ComponentBoundEvent_0_OnButtonPressedEvent__DelegateSignature() end
---@param InFocusEvent FFocusEvent
function UUI_ServerDetails_C:OnRemovedFromFocusPath(InFocusEvent) end
function UUI_ServerDetails_C:BndEvt__Button_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
function UUI_ServerDetails_C:BndEvt__Button_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
function UUI_ServerDetails_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_ServerDetails_C:ExecuteUbergraph_UI_ServerDetails(EntryPoint) end
---@param ServerDetails FBlueprintSessionResult
function UUI_ServerDetails_C:OnServerDoublePressed__DelegateSignature(ServerDetails) end
---@param SelectedServer FBlueprintSessionResult
---@param ServerWidget UUI_ServerDetails_C
function UUI_ServerDetails_C:OnServerSelected__DelegateSignature(SelectedServer, ServerWidget) end


