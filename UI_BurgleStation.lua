---@meta

---@class UUI_BurgleStation_C : UInteractionWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnLoadAnim UWidgetAnimation
---@field ASLLine UImage
---@field ASLLogo UImage
---@field ASLLogo2 UImage
---@field CancelButton UUI_BottomButton_C
---@field Image UImage
---@field Image_1 UImage
---@field Image_2 UImage
---@field Image_3 UImage
---@field Image_4 UImage
---@field Image_213 UImage
---@field OpenButton UUI_BottomButton_C
---@field RetainerBox_0 URetainerBox
---@field UI_AvailableBurgleQuestCount UUI_AvailableBurgleQuestCount_C
---@field UI_BurgleStationButton_Duper UUI_BurgleStationButton_Duper_C
---@field UI_BurgleStationButton_Quests UUI_BurgleStationButton_Quests_C
---@field UI_BurgleStationButton_Shop UUI_BurgleStationButton_Shop_C
---@field UI_BurgleStationButton_Upgrades UUI_BurgleStationButton_Upgrades_C
---@field UI_HeldScienceCount UUI_HeldScienceCount_C
---@field UI_PopupBG_Station UUI_PopupBG_Station_C
---@field UI_UpgradeCollectibleCount UUI_UpgradeCollectibleCount_C
---@field SelectedButton UUI_BurgleStationButton_C
UUI_BurgleStation_C = {}

function UUI_BurgleStation_C:RefreshBottomButtons() end
---@param InChord FInputChord
---@return boolean
function UUI_BurgleStation_C:HandleKeyEventChord(InChord) end
---@return UWidget
function UUI_BurgleStation_C:GetDefaultUserFocus() end
function UUI_BurgleStation_C:BndEvt__CancelButton_K2Node_ComponentBoundEvent_1_OnNormalButtonClicked__DelegateSignature() end
---@param TargetActor AActor
function UUI_BurgleStation_C:HandleInitialize(TargetActor) end
function UUI_BurgleStation_C:Construct() end
function UUI_BurgleStation_C:BndEvt__UI_BurgleStation_RestBtn_K2Node_ComponentBoundEvent_0_OnNormalButtonClicked__DelegateSignature() end
function UUI_BurgleStation_C:OpenSelectedButton() end
---@param ButtonFocused UUI_BurgleStationButton_C
function UUI_BurgleStation_C:OnButtonFocused(ButtonFocused) end
function UUI_BurgleStation_C:OnInitialized() end
---@param Sender UInterfaceManagerComponent
UUI_BurgleStation_C['Handle Window Locks Changed'] = function(Sender) end
function UUI_BurgleStation_C:Destruct() end
---@param EntryPoint int32
function UUI_BurgleStation_C:ExecuteUbergraph_UI_BurgleStation(EntryPoint) end


