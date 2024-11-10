---@meta

---@class UUI_InGameMenu_C : UInGameMenuWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field fadeon UWidgetAnimation
---@field SpiderAnim UWidgetAnimation
---@field SCABOffsetAnim UWidgetAnimation
---@field BrightenAnim UWidgetAnimation
---@field Crafting UUI_CraftingInterface_C
---@field CraftingTab UUI_TabButton_C
---@field DebugItemsSwitcher UWidgetSwitcher
---@field DebugItemsTab UUI_TabButton_C
---@field DirtTop UBorder
---@field ExpandoTop UImage
---@field HeaderImage UImage
---@field Inventory UUI_InventoryInterface_C
---@field InventoryTab UUI_TabButton_C
---@field KeyItems UUI_DataPage_C
---@field KeyItemsTab UUI_TabButton_C
---@field Map UUI_Map_C
---@field MapTab UUI_TabButton_C
---@field Objectives UUI_ObjectivesInterface_C
---@field ObjectivesTab UUI_TabButton_C
---@field OSConfigTab UUI_TabButton_C
---@field PanTexture UImage
---@field PatternBGTOP UBorder
---@field PatternHeaderTOP UBorder
---@field SCABOSInstance UImage
---@field spoder UImage
---@field spoder2 UImage
---@field Status UUI_StatusInterface_C
---@field StatusTab UUI_TabButton_C
---@field SubHeader UBorder
---@field TabBox UHorizontalBox
---@field TabNext UUI_HUDActionWidget_C
---@field TabPrevious UUI_HUDActionWidget_C
---@field Tabs UNarratableWidgetSwitcher
---@field TayztBar URetainerBox
---@field UI_ClockSmall UUI_ClockSmall_C
---@field UI_PopupBGLarge UUI_PopupBGLarge_C
---@field UI_SCABConfig UUI_OSConfigInterface_C
---@field UI_ThreatMode UUI_ThreatMode_C
---@field UI_VitalsWidget UUI_VitalsWidget_C
---@field VersionText UGameTextBlock
---@field Web UImage
---@field SCABConfig UUI_OSConfigInterface_C
---@field SCABOSMaterial UMaterialInstanceDynamic
---@field LoopAudio UAudioComponent
---@field SoundMixMenuSoftRef TSoftObjectPtr<USoundMix>
---@field LoopAudioSoftRef TSoftObjectPtr<USoundBase>
---@field ExitMenuSoundSoftRef TSoftObjectPtr<USoundBase>
---@field DebugMenuWidgetSoftRef TSoftClassPtr<UUI_DebugItems_C>
---@field UIDebugItemsRef UUI_DebugItems_C
---@field OldShowDebugMenu boolean
UUI_InGameMenu_C = {}

---@param ActiveMenu UUserWidget
function UUI_InGameMenu_C:RefreshSubMenuActives(ActiveMenu) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UUI_InGameMenu_C:OnMouseWheel(MyGeometry, MouseEvent) end
function UUI_InGameMenu_C:HandleTabButtonNewItemAnims() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUI_InGameMenu_C:OnPreviewKeyDown(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUI_InGameMenu_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param InChord FInputChord
---@return boolean
function UUI_InGameMenu_C:HandleKeyEventChord(InChord) end
UUI_InGameMenu_C['Get Halloween Stuff'] = function() end
---@param Target UImage
function UUI_InGameMenu_C:SCABOSLerpDirectionBack(Target) end
---@param Target UImage
function UUI_InGameMenu_C:SCABOSLerpDirectionForward(Target) end
---@return FLinearColor
function UUI_InGameMenu_C:GetMaterialB() end
function UUI_InGameMenu_C:PreviousMenuTab() end
function UUI_InGameMenu_C:AdvanceMenuTab() end
---@return FText
function UUI_InGameMenu_C:GetMinuteText() end
---@return FText
function UUI_InGameMenu_C:GetHourText() end
---@return FText
function UUI_InGameMenu_C:GetDaysAliveText() end
---@return FLinearColor
function UUI_InGameMenu_C:GetBGColor() end
---@return FLinearColor
function UUI_InGameMenu_C:GetScienceColor() end
---@return FLinearColor
function UUI_InGameMenu_C:GetMaterialColorA() end
---@return FSlateColor
function UUI_InGameMenu_C:GetSubheaderColor() end
---@param MenuType EInGameMenuScreenType
function UUI_InGameMenu_C:ActivateInGameMenuScreenOfType(MenuType) end
---@param MenuType EInGameMenuScreenType
function UUI_InGameMenu_C:SetLastSelectedInGameMenuScreen(MenuType) end
function UUI_InGameMenu_C:RefreshTabColors() end
---@return FLinearColor
function UUI_InGameMenu_C:GetSCABOSBGDarkener() end
---@return FLinearColor
function UUI_InGameMenu_C:GetSCABOSAccentThree() end
---@return FSlateColor
function UUI_InGameMenu_C:GetHeaderColor() end
---@return FSlateColor
function UUI_InGameMenu_C:GetBasicTextColor() end
---@return FLinearColor
function UUI_InGameMenu_C:GetSCABOSBaseColor() end
---@return FLinearColor
function UUI_InGameMenu_C:GetSCABOSBG() end
---@return FLinearColor
function UUI_InGameMenu_C:GetSCABOSAccentOne() end
---@return FLinearColor
function UUI_InGameMenu_C:GetSCABOSAccentTwo() end
---@return ESlateVisibility
function UUI_InGameMenu_C:GetGamepadVisibility() end
---@param Tab UUI_TabButton_C
---@param Selected boolean
function UUI_InGameMenu_C:IsTabSelected(Tab, Selected) end
---@return FText
function UUI_InGameMenu_C:GetScienceCountText() end
function UUI_InGameMenu_C:StopInGameHum() end
---@param Selected UUI_TabButton_C
function UUI_InGameMenu_C:SetTabCheckedState(Selected) end
---@param Loaded UObject
function UUI_InGameMenu_C:OnLoaded_9222D5F647C1CCA6DE6D4685D2EF2003(Loaded) end
---@param Loaded UObject
function UUI_InGameMenu_C:OnLoaded_F7BD573447AFDBC1F1B58CAAF0F3F67D(Loaded) end
---@param Loaded UObject
function UUI_InGameMenu_C:OnLoaded_D225440A44F41AA556C485B64DB9356A(Loaded) end
---@param Loaded UObject
function UUI_InGameMenu_C:OnLoaded_C88FBC0C490E113998BA888E1CAD9765(Loaded) end
---@param Loaded UObject
function UUI_InGameMenu_C:OnLoaded_F0F141F34E835C4E591FB995A3B84DAB(Loaded) end
---@param Loaded UClass
function UUI_InGameMenu_C:OnLoaded_F11ECDCA4D8290B6A16ACB835DC014AD(Loaded) end
function UUI_InGameMenu_C:Construct() end
UUI_InGameMenu_C['Close Menu'] = function() end
---@param QuestData UQuest
function UUI_InGameMenu_C:ObjectivesChanged(QuestData) end
---@param TabButton UUI_TabButton_C
function UUI_InGameMenu_C:BndEvt__InventoryTab_K2Node_ComponentBoundEvent_5_OnNormalButtonClicked__DelegateSignature(TabButton) end
---@param TabButton UUI_TabButton_C
function UUI_InGameMenu_C:BndEvt__DebugItemsTab_K2Node_ComponentBoundEvent_6_OnNormalButtonClicked__DelegateSignature(TabButton) end
---@param TabButton UUI_TabButton_C
function UUI_InGameMenu_C:BndEvt__ObjectivesTab_K2Node_ComponentBoundEvent_7_OnNormalButtonClicked__DelegateSignature(TabButton) end
---@param TabButton UUI_TabButton_C
function UUI_InGameMenu_C:BndEvt__CraftingTab_K2Node_ComponentBoundEvent_9_OnNormalButtonClicked__DelegateSignature(TabButton) end
function UUI_InGameMenu_C:Destruct() end
---@param TabButton UUI_TabButton_C
function UUI_InGameMenu_C:BndEvt__OptionsTab_K2Node_ComponentBoundEvent_0_OnNormalButtonClicked__DelegateSignature(TabButton) end
function UUI_InGameMenu_C:SetInventorySubMenuActive() end
function UUI_InGameMenu_C:SetCraftingSubmenuActive() end
function UUI_InGameMenu_C:SetDebugSubmenuActive() end
function UUI_InGameMenu_C:SetObjectivesSubmenuActive() end
function UUI_InGameMenu_C:AdvanceTab() end
function UUI_InGameMenu_C:PreviousTab() end
UUI_InGameMenu_C['Set OptionsSubmenuActive'] = function() end
function UUI_InGameMenu_C:RefreshWidget() end
---@param TabButton UUI_TabButton_C
function UUI_InGameMenu_C:BndEvt__MapTab_K2Node_ComponentBoundEvent_1_OnNormalButtonClicked__DelegateSignature(TabButton) end
function UUI_InGameMenu_C:SetMapSubmenuActive() end
function UUI_InGameMenu_C:SetKeyItemsSubmenuActive() end
---@param TabButton UUI_TabButton_C
function UUI_InGameMenu_C:BndEvt__KeyItemsTab_K2Node_ComponentBoundEvent_2_OnNormalButtonClicked__DelegateSignature(TabButton) end
function UUI_InGameMenu_C:OnClose() end
---@param UITabButton UUI_TabButton_C
function UUI_InGameMenu_C:SetTabButtonActive(UITabButton) end
function UUI_InGameMenu_C:OnGlobalColorChange() end
function UUI_InGameMenu_C:ToggleInventorySubmenu() end
function UUI_InGameMenu_C:ToggleCraftingSubmenu() end
function UUI_InGameMenu_C:ToggleMapSubmenu() end
function UUI_InGameMenu_C:ToggleObjectivesSubmenu() end
function UUI_InGameMenu_C:ToggleKeyItemsSubmenu() end
function UUI_InGameMenu_C:ToggleDebugSubmenu() end
function UUI_InGameMenu_C:ToggleOptionsSubmenu() end
---@param TabButton UUI_TabButton_C
function UUI_InGameMenu_C:BndEvt__StatusTab_K2Node_ComponentBoundEvent_3_OnNormalButtonClicked__DelegateSignature(TabButton) end
function UUI_InGameMenu_C:SetStatusSubmenuActive() end
function UUI_InGameMenu_C:ToggleStatusSubmenu() end
function UUI_InGameMenu_C:HandleAudio() end
function UUI_InGameMenu_C:RefreshDebugMenuState() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_InGameMenu_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UUI_InGameMenu_C:ExecuteUbergraph_UI_InGameMenu(EntryPoint) end


