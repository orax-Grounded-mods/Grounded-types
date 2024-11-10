---@meta

---@class UUI_RepairWindow_C : UWindowWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FloatIconAnim UWidgetAnimation
---@field ActionText ULocalizedTextBlock
---@field BGLine UImage
---@field Cancel UUI_BottomButton_C
---@field DurabilityBar UImage
---@field Icon UImage
---@field Repair UUI_BottomButton_C
---@field UI_CraftingRequirements UUI_CraftingRequirements_C
---@field UI_FocusRerouterBottom UUI_FocusRerouter_C
---@field UI_FocusRerouterLeft UUI_FocusRerouter_C
---@field UI_FocusRerouterRight UUI_FocusRerouter_C
---@field UI_FocusRerouterTop UUI_FocusRerouter_C
---@field UI_PopupBG UUI_PopupBG_C
---@field SelectedItem UItem
---@field RepairDamagedString FLocString
---@field RepairBrokenString FLocString
---@field primaryAssetIDs TArray<FPrimaryAssetId>
UUI_RepairWindow_C = {}

function UUI_RepairWindow_C:RefreshRequirements() end
---@param RecipeItem FDataTableRowHandle
---@param RecipeItemSlot UUI_RecipeItemSlot_C
function UUI_RepairWindow_C:HandleRequirementHotCraft(RecipeItem, RecipeItemSlot) end
---@param InChord FInputChord
---@return boolean
function UUI_RepairWindow_C:HandleKeyEventChord(InChord) end
function UUI_RepairWindow_C:SetFillPercentage() end
---@return FLinearColor
function UUI_RepairWindow_C:GetDurabilityColor() end
---@return FSlateColor
function UUI_RepairWindow_C:GetHeaderColor() end
---@return FLinearColor
function UUI_RepairWindow_C:GetAccentTwo() end
---@return FLinearColor
function UUI_RepairWindow_C:GetBaseColor() end
---@return FLinearColor
function UUI_RepairWindow_C:GetAccentOne() end
---@return FLinearColor
function UUI_RepairWindow_C:GetGlobalBG() end
---@param SelectedItem UItem
function UUI_RepairWindow_C:Initialize(SelectedItem) end
function UUI_RepairWindow_C:BndEvt__Cancel_K2Node_ComponentBoundEvent_1_OnNormalButtonClicked__DelegateSignature() end
function UUI_RepairWindow_C:Destruct() end
function UUI_RepairWindow_C:RepairItem() end
function UUI_RepairWindow_C:OnGlobalColorChange() end
function UUI_RepairWindow_C:BndEvt__Repair_K2Node_ComponentBoundEvent_0_OnNormalButtonClicked__DelegateSignature() end
function UUI_RepairWindow_C:Construct() end
function UUI_RepairWindow_C:RefreshWidget() end
function UUI_RepairWindow_C:OnInitialized() end
---@param EntryPoint int32
function UUI_RepairWindow_C:ExecuteUbergraph_UI_RepairWindow(EntryPoint) end


