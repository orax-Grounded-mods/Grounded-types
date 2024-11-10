---@meta

---@class UUI_EquipmentAction_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Highlight UWidgetAnimation
---@field Background UImage
---@field InputAction UUI_HUDActionWidget_C
---@field Text ULocalizedTextBlock
---@field ActionName FName
---@field LocalizedName FLocString
UUI_EquipmentAction_C = {}

---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_EquipmentAction_C:GetNarration(Chunks, bVerbose) end
---@param LocalizedText FLocString
function UUI_EquipmentAction_C:SetLocalizedText(LocalizedText) end
---@param ActionName FName
---@param LocalizedName FLocString
function UUI_EquipmentAction_C:Initialize(ActionName, LocalizedName) end
---@param IsDesignTime boolean
function UUI_EquipmentAction_C:PreConstruct(IsDesignTime) end
function UUI_EquipmentAction_C:OnGlobalColorChange() end
---@param Enabled boolean
function UUI_EquipmentAction_C:SetHighlightState(Enabled) end
---@param EntryPoint int32
function UUI_EquipmentAction_C:ExecuteUbergraph_UI_EquipmentAction(EntryPoint) end


