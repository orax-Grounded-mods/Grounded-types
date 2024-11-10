---@meta

---@class UBP_WorldLabelComponent_C : UWorldLabelWidgetRenderer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnNeedsSetText FBP_WorldLabelComponent_COnNeedsSetText
---@field bIsLowRes boolean
UBP_WorldLabelComponent_C = {}

function UBP_WorldLabelComponent_C:UpdateQuality() end
---@param NewParam FLinearColor
function UBP_WorldLabelComponent_C:SetTintColor(NewParam) end
---@param NewText FText
function UBP_WorldLabelComponent_C:SetText(NewText) end
function UBP_WorldLabelComponent_C:OnNeedsTextRefresh() end
function UBP_WorldLabelComponent_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function UBP_WorldLabelComponent_C:ReceiveEndPlay(EndPlayReason) end
---@param NewValue int32
function UBP_WorldLabelComponent_C:HandleQualityChange(NewValue) end
---@param EntryPoint int32
function UBP_WorldLabelComponent_C:ExecuteUbergraph_BP_WorldLabelComponent(EntryPoint) end
function UBP_WorldLabelComponent_C:OnNeedsSetText__DelegateSignature() end


