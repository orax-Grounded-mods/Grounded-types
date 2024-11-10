---@meta

---@class UUI_TurretInfo_C : UHUDTurretInfoWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AmmoAction UUI_EquipmentAction_C
---@field AmmoCount UTextBlock
---@field AmmoWarning UImage
---@field AmmoWarningText ULocalizedTextBlock
---@field AttackAction UUI_EquipmentAction_C
---@field BG UImage
---@field ContextualAction UUI_EquipmentAction_C
---@field ControlHolder UCanvasPanel
---@field CountBG UImage
---@field HealthBar UProgressBar
---@field HealthString ULocalizedTextBlock
---@field HealthStringBG UBorder
---@field HolderPanel UCanvasPanel
---@field Icon UImage
---@field ReloadBar UProgressBar
---@field UI_ConnectedStorageInfo UUI_ConnectedStorageInfo_C
---@field DrinkBrush UImage
---@field DrinkText FLocString
---@field AmmoSwapString FLocString
---@field BlockString FLocString
---@field ItemBrokenString FLocString
---@field CalledInternally boolean
---@field primaryAssetIDs TArray<FPrimaryAssetId>
UUI_TurretInfo_C = {}

---@param AmmoRowName FDataTableRowHandle
UUI_TurretInfo_C['Set Ammo Icon'] = function(AmmoRowName) end
---@param ItemIcon UObject
function UUI_TurretInfo_C:GetItemIcon(ItemIcon) end
---@param Count int32
---@param TextBlock UTextBlock
function UUI_TurretInfo_C:SetCountText(Count, TextBlock) end
---@param Item UItem
function UUI_TurretInfo_C:SetContextualInput(Item) end
---@return FText
function UUI_TurretInfo_C:GetAmmoName() end
---@return FText
function UUI_TurretInfo_C:GetInvCount() end
---@return FLinearColor
function UUI_TurretInfo_C:GetWarningColor() end
---@return FLinearColor
function UUI_TurretInfo_C:GetDarkener() end
---@return FLinearColor
function UUI_TurretInfo_C:GetDarkColor() end
---@return FLinearColor
function UUI_TurretInfo_C:GetDurabilityColor() end
---@return FSlateColor
function UUI_TurretInfo_C:GetTextColor() end
---@return FLinearColor
function UUI_TurretInfo_C:GetAccentTwo() end
---@return FText
function UUI_TurretInfo_C:GetItemName() end
---@return FSlateColor
function UUI_TurretInfo_C:GetSelectedColor() end
---@return FLinearColor
function UUI_TurretInfo_C:GetBaseColor() end
---@param Loaded UObject
function UUI_TurretInfo_C:OnLoaded_321AFA9C4E1C1F97B2B06590BD81039A(Loaded) end
function UUI_TurretInfo_C:Construct() end
function UUI_TurretInfo_C:OnGlobalColorChange() end
---@param ItemCount int32
function UUI_TurretInfo_C:OnAmmoCountChanged(ItemCount) end
---@param Turret ATurretBuilding
function UUI_TurretInfo_C:OnTurretChanged(Turret) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_TurretInfo_C:Tick(MyGeometry, InDeltaTime) end
---@param AmmoType FDataTableRowHandle
function UUI_TurretInfo_C:OnAmmoTypeChanged(AmmoType) end
---@param DataTableRowHandle FDataTableRowHandle
function UUI_TurretInfo_C:SetAmmoIconInternal(DataTableRowHandle) end
function UUI_TurretInfo_C:Destruct() end
---@param EntryPoint int32
function UUI_TurretInfo_C:ExecuteUbergraph_UI_TurretInfo(EntryPoint) end


