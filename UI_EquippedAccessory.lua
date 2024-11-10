---@meta

---@class UUI_EquippedAccessory_C : UEquippedAccessoryWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WidgetAppear UWidgetAnimation
---@field ActionWidget UUI_HUDActionWidget_C
---@field ControlHolder UOverlay
---@field EquipBG UBorder
---@field IconHolder UImage
---@field PuffCount UGameTextBlock
---@field ActionName FName
---@field Icon UTexture2D
UUI_EquippedAccessory_C = {}

---@param Value float
function UUI_EquippedAccessory_C:GetMeterValue(Value) end
---@param Item UItem
function UUI_EquippedAccessory_C:SetItem(Item) end
---@param IsDesignTime boolean
function UUI_EquippedAccessory_C:PreConstruct(IsDesignTime) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_EquippedAccessory_C:Tick(MyGeometry, InDeltaTime) end
function UUI_EquippedAccessory_C:OnGlobalColorChange() end
function UUI_EquippedAccessory_C:Construct() end
---@param EntryPoint int32
function UUI_EquippedAccessory_C:ExecuteUbergraph_UI_EquippedAccessory(EntryPoint) end


