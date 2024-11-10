---@meta

---@class UUI_InventoryButton_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button UUI_DefragButton_C
---@field Label ULocalizedTextBlock
---@field OnNormalButtonClicked FUI_InventoryButton_COnNormalButtonClicked
---@field OnFocused FUI_InventoryButton_COnFocused
---@field ButtonImage UTexture2D
---@field LabelString FLocString
---@field ToolTipString FLocString
UUI_InventoryButton_C = {}

function UUI_InventoryButton_C:SetDisabledStyle() end
function UUI_InventoryButton_C:SetEnabledStyle() end
---@param bIsActive boolean
function UUI_InventoryButton_C:SetIsActive(bIsActive) end
---@return UWidget
function UUI_InventoryButton_C:Get_Button_ToolTipWidget_0() end
function UUI_InventoryButton_C:OnGlobalColorChange() end
function UUI_InventoryButton_C:BndEvt__UI_InventorySortButton_Button_K2Node_ComponentBoundEvent_0_OnNormalButtonClicked__DelegateSignature() end
function UUI_InventoryButton_C:BndEvt__UI_InventorySortButton_Button_K2Node_ComponentBoundEvent_1_OnFocused__DelegateSignature() end
---@param IsDesignTime boolean
function UUI_InventoryButton_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UUI_InventoryButton_C:ExecuteUbergraph_UI_InventoryButton(EntryPoint) end
function UUI_InventoryButton_C:OnFocused__DelegateSignature() end
function UUI_InventoryButton_C:OnNormalButtonClicked__DelegateSignature() end


