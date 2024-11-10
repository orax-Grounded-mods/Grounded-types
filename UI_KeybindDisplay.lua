---@meta

---@class UUI_KeybindDisplay_C : UKeybindingDisplay
---@field UberGraphFrame FPointerToUberGraphFrame
---@field KeybindButton UButton
---@field bClearKeybindingDown boolean
UUI_KeybindDisplay_C = {}

---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_KeybindDisplay_C:GetNarration(Chunks, bVerbose) end
---@param InChord FInputChord
---@return boolean
function UUI_KeybindDisplay_C:HandleKeyEventChord(InChord) end
---@param Menu UUI_Options_C
function UUI_KeybindDisplay_C:GetOptionsMenu(Menu) end
---@param Mapping FAnyControlMapping
---@param Conflicts TArray<FAnyControlMapping>
---@param Result FText
---@param bRebindable boolean
function UUI_KeybindDisplay_C:BuildBindingConflictMessage(Mapping, Conflicts, Result, bRebindable) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UUI_KeybindDisplay_C:OnMouseButtonUp(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UUI_KeybindDisplay_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param MouseEvent FPointerEvent
function UUI_KeybindDisplay_C:OnMouseLeave(MouseEvent) end
function UUI_KeybindDisplay_C:OnAcceptOverwriteConflicts() end
function UUI_KeybindDisplay_C:BndEvt__KeybindButton_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
function UUI_KeybindDisplay_C:BndEvt__KeybindButton_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
function UUI_KeybindDisplay_C:Construct() end
UUI_KeybindDisplay_C['Set Visuals Unhovered'] = function() end
function UUI_KeybindDisplay_C:OnGlobalColorChange() end
function UUI_KeybindDisplay_C:BndEvt__KeybindButton_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
UUI_KeybindDisplay_C['Set Visuals Hovered'] = function() end
---@param InFocusEvent FFocusEvent
function UUI_KeybindDisplay_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UUI_KeybindDisplay_C:OnRemovedFromFocusPath(InFocusEvent) end
---@param NewValue FAnyControlMapping
UUI_KeybindDisplay_C['On Control Bound'] = function(NewValue) end
UUI_KeybindDisplay_C['Set Visuals Disabled'] = function() end
function UUI_KeybindDisplay_C:BndEvt__KeybindButton_K2Node_ComponentBoundEvent_3_OnButtonPressedEvent__DelegateSignature() end
---@param EntryPoint int32
function UUI_KeybindDisplay_C:ExecuteUbergraph_UI_KeybindDisplay(EntryPoint) end


