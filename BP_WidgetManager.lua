---@meta

---@class UBP_WidgetManager_C : UWidgetManager
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MenuQuickJumpDetailsItem FDataTableRowHandle
---@field LastCraftingMenuSelection FDataTableRowHandle
---@field LastWorkbenchMenuSelection FDataTableRowHandle
---@field LastBuildingRadialCategory FGameplayTag
---@field LastBuildingRadialSelection FDataTableRowHandle
---@field LastHotBarRadialCategoryIndex int32
---@field LastHotBarRadialSelectionIndex int32
---@field ControllerDisconnectedTitle FLocString
---@field ControllerDisconnectedBody FLocString
---@field FailedGetXboxFriendsTitle FLocString
---@field FailedToGetXboxFriendsBody FLocString
---@field LastChatRadialPage int32
---@field LastActorPlacementSelection FDataTableRowHandle
---@field FailedGetNintendoFriendsBody FLocString
---@field FailedGetPSFriendsBody FLocString
---@field FailedGetFriendsTitle FLocString
UBP_WidgetManager_C = {}

---@param TitleText FString
---@param BodyText FString
---@param ItemSlot UUI_ItemSlot_C
---@param MinQty int32
---@param MaxQty int32
---@param ItemQtyWindow UUI_InventoryActionQtyPopUp_C
function UBP_WidgetManager_C:CreateItemStackQtyPicker(TitleText, BodyText, ItemSlot, MinQty, MaxQty, ItemQtyWindow) end
---@param Name FName
function UBP_WidgetManager_C:GetLastUsedInGameMenuScreenName(Name) end
---@return UWindowWidget
function UBP_WidgetManager_C:CreateControllerDisconnectedWindow() end
---@return UWindowWidget
function UBP_WidgetManager_C:CreateWaitingForOtherPlayersToJoinWindow() end
---@return UWindowWidget
function UBP_WidgetManager_C:CreateCouldNotGetXboxFriendsWindow() end
---@param TitleText FString
---@param BodyText FString
---@param HintText FString
---@param DefaultText FString
---@param MaxCharacters int32
---@param IsPassword boolean
---@param AutoOpenVirtualKeyboard boolean
---@param ConfirmationWindow UUI_StringInputPopup_C
function UBP_WidgetManager_C:CreateStringInputWindow(TitleText, BodyText, HintText, DefaultText, MaxCharacters, IsPassword, AutoOpenVirtualKeyboard, ConfirmationWindow) end
function UBP_WidgetManager_C:OpenQuestsMenu() end
function UBP_WidgetManager_C:ClearStates() end
---@param TitleText FString
---@param BodyText FString
---@param OKButtonOnly boolean
---@param ConfirmationWindow UUI_ConfirmationPopUp_C
function UBP_WidgetManager_C:CreateConfirmationWindow(TitleText, BodyText, OKButtonOnly, ConfirmationWindow) end
function UBP_WidgetManager_C:OpenMapMenu() end
---@param Menu UUI_InGameMenu_C
function UBP_WidgetManager_C:GetOrOpenInGameMenu(Menu) end
function UBP_WidgetManager_C:OpenCraftingMenu() end
function UBP_WidgetManager_C:OpenInventoryMenu() end
function UBP_WidgetManager_C:HandleQuickMenuOpen() end
function UBP_WidgetManager_C:OnGameStateReset() end
function UBP_WidgetManager_C:RemoveWaitingForOtherPlayersToJoinWindow() end
function UBP_WidgetManager_C:OpenUGCSettings() end
function UBP_WidgetManager_C:HideWaitingForHostToLoadSaveUI() end
function UBP_WidgetManager_C:ShowWaitingForHostToLoadSaveUI() end
function UBP_WidgetManager_C:CreateMemoryLimitEstablishedWindow() end
---@param EntryPoint int32
function UBP_WidgetManager_C:ExecuteUbergraph_BP_WidgetManager(EntryPoint) end


