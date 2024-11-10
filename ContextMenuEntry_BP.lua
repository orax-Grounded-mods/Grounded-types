---@meta

---@class UContextMenuEntry_BP_C : UContextMenuEntryWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ButtonText UGameTextBlock
---@field UI_HUDActionWidget UUI_HUDActionWidget_C
---@field Enabled boolean
---@field Hovered boolean
---@field HoveredBtn FSlateBrush
---@field UnhoveredBtn FSlateBrush
UContextMenuEntry_BP_C = {}

---@return UWidget
function UContextMenuEntry_BP_C:GetToolTip() end
---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UContextMenuEntry_BP_C:GetNarration(Chunks, bVerbose) end
function UContextMenuEntry_BP_C:UpdateColors() end
function UContextMenuEntry_BP_C:NormalButtonUnhover() end
function UContextMenuEntry_BP_C:NormalButtonHover() end
---@param IsDesignTime boolean
function UContextMenuEntry_BP_C:PreConstruct(IsDesignTime) end
function UContextMenuEntry_BP_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UContextMenuEntry_BP_C:Tick(MyGeometry, InDeltaTime) end
---@param Hovered boolean
function UContextMenuEntry_BP_C:SetHovered(Hovered) end
function UContextMenuEntry_BP_C:BndEvt__Button_NormalInner_K2Node_ComponentBoundEvent_0_OnButtonHoverEvent__DelegateSignature() end
function UContextMenuEntry_BP_C:BndEvt__Button_NormalInner_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
---@param bEnabled boolean
function UContextMenuEntry_BP_C:OnSetIsValid(bEnabled) end
---@param InFocusEvent FFocusEvent
function UContextMenuEntry_BP_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UContextMenuEntry_BP_C:OnRemovedFromFocusPath(InFocusEvent) end
---@param EntryPoint int32
function UContextMenuEntry_BP_C:ExecuteUbergraph_ContextMenuEntry_BP(EntryPoint) end


