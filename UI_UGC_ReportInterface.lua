---@meta

---@class UUI_UGC_ReportInterface_C : UWindowWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Cancel UUI_BottomButton_C
---@field GearImg UImage
---@field ReportPlaygroundButton UUI_BottomButton_C
---@field ReportReasonDropdown UUI_GenericDropdown_C
---@field UI_PopupBG_51 UUI_PopupBG_C
---@field PlaygroundsReportReasonStringsArray TArray<FLocString>
---@field PlaygroundsReportReasonEnumArray TArray<EUserMapReportReason>
---@field UserMapCode FString
UUI_UGC_ReportInterface_C = {}

---@param UserMapSaveCode FString
function UUI_UGC_ReportInterface_C:SetUserMapCodeReported(UserMapSaveCode) end
UUI_UGC_ReportInterface_C['Initialize Report Reasons'] = function() end
function UUI_UGC_ReportInterface_C:InitializeSettings() end
---@param InChord FInputChord
---@return boolean
function UUI_UGC_ReportInterface_C:HandleKeyEventChord(InChord) end
function UUI_UGC_ReportInterface_C:BndEvt__UI_UGC_Settings_Cancel_K2Node_ComponentBoundEvent_1_OnNormalButtonClicked__DelegateSignature() end
function UUI_UGC_ReportInterface_C:Construct() end
function UUI_UGC_ReportInterface_C:OnGlobalColorChange() end
function UUI_UGC_ReportInterface_C:ReportPlayground() end
function UUI_UGC_ReportInterface_C:OnConfirmReport() end
function UUI_UGC_ReportInterface_C:BndEvt__UI_UGC_ReportInterface_ReportPlaygroundButton_K2Node_ComponentBoundEvent_0_OnNormalButtonClicked__DelegateSignature() end
function UUI_UGC_ReportInterface_C:CancelReport() end
---@param EntryPoint int32
function UUI_UGC_ReportInterface_C:ExecuteUbergraph_UI_UGC_ReportInterface(EntryPoint) end


