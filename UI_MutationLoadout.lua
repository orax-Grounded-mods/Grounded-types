---@meta

---@class UUI_MutationLoadout_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LoadoutHeader ULocalizedTextBlock
---@field UI_HUDActionWidgetNext UUI_HUDActionWidget_C
---@field UI_HUDActionWidgetPrev UUI_HUDActionWidget_C
---@field UI_MutationLoadoutButtonA UUI_MutationLoadoutButton_C
---@field UI_MutationLoadoutButtonB UUI_MutationLoadoutButton_C
---@field UI_MutationLoadoutButtonC UUI_MutationLoadoutButton_C
---@field UI_MutationLoadoutButtonD UUI_MutationLoadoutButton_C
---@field SelectedLoadout int32
---@field LoadoutChanged FUI_MutationLoadout_CLoadoutChanged
UUI_MutationLoadout_C = {}

function UUI_MutationLoadout_C:Construct() end
function UUI_MutationLoadout_C:BndEvt__UI_MutationLoadout_UI_MutationLoadoutButtonA_K2Node_ComponentBoundEvent_0_OnNormalButtonClicked__DelegateSignature() end
function UUI_MutationLoadout_C:BndEvt__UI_MutationLoadout_UI_MutationLoadoutButtonB_K2Node_ComponentBoundEvent_1_OnNormalButtonClicked__DelegateSignature() end
function UUI_MutationLoadout_C:BndEvt__UI_MutationLoadout_UI_MutationLoadoutButtonC_K2Node_ComponentBoundEvent_2_OnNormalButtonClicked__DelegateSignature() end
function UUI_MutationLoadout_C:BndEvt__UI_MutationLoadout_UI_MutationLoadoutButtonD_K2Node_ComponentBoundEvent_3_OnNormalButtonClicked__DelegateSignature() end
---@param SelectedLoadout int32
function UUI_MutationLoadout_C:SetSelectedLoadout(SelectedLoadout) end
function UUI_MutationLoadout_C:OnGlobalColorChange() end
UUI_MutationLoadout_C['Select Next Loadout'] = function() end
UUI_MutationLoadout_C['Select Previous Loadout'] = function() end
---@param SelectedLoadout int32
function UUI_MutationLoadout_C:SetSelectedButton(SelectedLoadout) end
---@param EntryPoint int32
function UUI_MutationLoadout_C:ExecuteUbergraph_UI_MutationLoadout(EntryPoint) end
function UUI_MutationLoadout_C:LoadoutChanged__DelegateSignature() end


