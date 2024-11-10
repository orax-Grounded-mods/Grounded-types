---@meta

---@class UUI_DataPage_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TabBox UHorizontalBox
---@field TabNext UUI_HUDActionWidget_C
---@field TabPrevious UUI_HUDActionWidget_C
---@field Tabs UNarratableWidgetSwitcher
---@field UI_KeyItems UUI_KeyItems_C
---@field SelectedTabIndex int32
---@field KeyItemCategories TArray<FGameplayTag>
---@field HiddenCategories TArray<FGameplayTag>
---@field Active boolean
UUI_DataPage_C = {}

---@param TabButton UUI_TabButton_C
function UUI_DataPage_C:OnTabClicked(TabButton) end
function UUI_DataPage_C:PopulateTabs() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUI_DataPage_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InAnalogInputEvent FAnalogInputEvent
---@return FEventReply
function UUI_DataPage_C:OnAnalogValueChanged(MyGeometry, InAnalogInputEvent) end
function UUI_DataPage_C:RefreshTabColors() end
function UUI_DataPage_C:RefreshUI() end
---@param Index int32
---@param bDoRefresh boolean
function UUI_DataPage_C:SetTabIndex(Index, bDoRefresh) end
---@param Forward boolean
function UUI_DataPage_C:CycleTabs(Forward) end
function UUI_DataPage_C:OnGlobalColorChange() end
---@param Active boolean
function UUI_DataPage_C:SetSubMenuActive(Active) end
---@param EntryPoint int32
function UUI_DataPage_C:ExecuteUbergraph_UI_DataPage(EntryPoint) end


