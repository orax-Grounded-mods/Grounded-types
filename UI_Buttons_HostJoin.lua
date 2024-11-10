---@meta

---@class UUI_Buttons_HostJoin_C : UMainMenuButtonsGroup
---@field UberGraphFrame FPointerToUberGraphFrame
---@field bg1 UImage
---@field ButtonHostGame UUI_MainMenuButton_C
---@field ButtonHostJoinBack UUI_MainMenuButton_C
---@field ButtonJoinGame UUI_MainMenuButton_C
---@field MultiplayerTitle ULocalizedTextBlock
---@field OnHostClicked FUI_Buttons_HostJoin_COnHostClicked
---@field OnJoinClicked FUI_Buttons_HostJoin_COnJoinClicked
---@field OnBackClicked FUI_Buttons_HostJoin_COnBackClicked
UUI_Buttons_HostJoin_C = {}

function UUI_Buttons_HostJoin_C:OnGlobalColorChange() end
function UUI_Buttons_HostJoin_C:BndEvt__UI_Buttons_HostJoin_ButtonHostGame_K2Node_ComponentBoundEvent_0_OnButtonClicked__DelegateSignature() end
function UUI_Buttons_HostJoin_C:BndEvt__UI_Buttons_HostJoin_ButtonJoinGame_K2Node_ComponentBoundEvent_1_OnButtonClicked__DelegateSignature() end
function UUI_Buttons_HostJoin_C:BndEvt__UI_Buttons_HostJoin_ButtonHostJoinBack_K2Node_ComponentBoundEvent_2_OnButtonClicked__DelegateSignature() end
---@param EntryPoint int32
function UUI_Buttons_HostJoin_C:ExecuteUbergraph_UI_Buttons_HostJoin(EntryPoint) end
function UUI_Buttons_HostJoin_C:OnBackClicked__DelegateSignature() end
function UUI_Buttons_HostJoin_C:OnJoinClicked__DelegateSignature() end
function UUI_Buttons_HostJoin_C:OnHostClicked__DelegateSignature() end


