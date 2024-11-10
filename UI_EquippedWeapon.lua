---@meta

---@class UUI_EquippedWeapon_C : UHUDWeaponInfoWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ItemWarningAnimation UWidgetAnimation
---@field ItemEquippedAnimation UWidgetAnimation
---@field BreakAnimation UWidgetAnimation
---@field AmmoCount UTextBlock
---@field AmmoCountBG UImage
---@field AmmoIcon UImage
---@field AttackAction UUI_EquipmentAction_C
---@field AxisAction UUI_EquipmentAction_C
---@field BG UImage
---@field BreakWarningText ULocalizedTextBlock
---@field BrokenWarningText ULocalizedTextBlock
---@field CancelAction UUI_EquipmentAction_C
---@field CanteenBG UImage
---@field CanteenHolder UOverlay
---@field CanteenText UTextBlock
---@field ContextualAction UUI_EquipmentAction_C
---@field CountBG UImage
---@field DurabilityBar UUI_DurabilityFillBendy_C
---@field DurabilityWarning UImage
---@field EnhancementBG UImage
---@field EnhancementLevel UTextBlock
---@field Icon UImage
---@field InvCount UTextBlock
---@field PlacementAction UUI_EquipmentAction_C
---@field ThrowAction UUI_EquipmentAction_C
---@field UI_TierHUD UUI_TierHUD_C
---@field WarningCircle UImage
---@field WeaponBox UHorizontalBox
---@field WpnBreak UImage
---@field DrinkBrush UImage
---@field DrinkText FLocString
---@field AmmoSwapString FLocString
---@field BlockString FLocString
---@field ItemBrokenString FLocString
UUI_EquippedWeapon_C = {}

---@param State boolean
function UUI_EquippedWeapon_C:ShouldShowDurabilityBar(State) end
---@param AmmoRowName FName
function UUI_EquippedWeapon_C:GetAmmoIcon(AmmoRowName) end
function UUI_EquippedWeapon_C:DetermineAttackVisibility() end
UUI_EquippedWeapon_C['Determine Canteen Visibility'] = function() end
---@param ItemIcon UObject
function UUI_EquippedWeapon_C:GetItemIcon(ItemIcon) end
function UUI_EquippedWeapon_C:GetWeaponDamageVisibility() end
---@param Item UItem
function UUI_EquippedWeapon_C:SetUsesAmmoVisibility(Item) end
---@param Count int32
---@param TextBlock UTextBlock
function UUI_EquippedWeapon_C:SetCountText(Count, TextBlock) end
---@param Item UItem
function UUI_EquippedWeapon_C:SetContextualInput(Item) end
---@return FText
function UUI_EquippedWeapon_C:GetInvCount() end
---@return FLinearColor
function UUI_EquippedWeapon_C:GetAmmoSwapColor() end
---@return FLinearColor
function UUI_EquippedWeapon_C:GetWarningColor() end
---@param Item UItem
function UUI_EquippedWeapon_C:GetMainHandItem(Item) end
---@return FLinearColor
UUI_EquippedWeapon_C['Set Block or Drink Img Color'] = function() end
function UUI_EquippedWeapon_C:GetThrowVisibility() end
---@return FLinearColor
function UUI_EquippedWeapon_C:GetDarkener() end
---@return FLinearColor
function UUI_EquippedWeapon_C:GetDarkColor() end
---@return FLinearColor
function UUI_EquippedWeapon_C:GetDurabilityColor() end
---@return FSlateColor
function UUI_EquippedWeapon_C:GetTextColor() end
---@return FLinearColor
function UUI_EquippedWeapon_C:GetAccentTwo() end
---@return FText
function UUI_EquippedWeapon_C:GetItemName() end
---@return FSlateColor
function UUI_EquippedWeapon_C:GetSelectedColor() end
---@return FLinearColor
function UUI_EquippedWeapon_C:GetBaseColor() end
---@param Loaded UObject
function UUI_EquippedWeapon_C:OnLoaded_2E4FE0974986E731D4D46ABA181BBE85(Loaded) end
---@param Loaded UObject
function UUI_EquippedWeapon_C:OnLoaded_BBA9C61343B9FB5218C563BFEE25504E(Loaded) end
---@param Loaded UObject
function UUI_EquippedWeapon_C:OnLoaded_F7B2D7A7481A9F47CC5E1FB638377C6D(Loaded) end
---@param Owner ASurvivalCharacter
---@param Item UItem
function UUI_EquippedWeapon_C:OnItemBroken(Owner, Item) end
function UUI_EquippedWeapon_C:WidgetAnimationEvt_BreakAnimation_K2Node_WidgetAnimationEvent_0() end
function UUI_EquippedWeapon_C:PlayItemEquippedAnimation() end
function UUI_EquippedWeapon_C:PlayNoItemEquippedAnimation() end
function UUI_EquippedWeapon_C:OnGlobalColorChange() end
---@param ChangedItem UItem
function UUI_EquippedWeapon_C:OnMainHandChanged(ChangedItem) end
---@param ItemCount int32
function UUI_EquippedWeapon_C:OnItemCountChanged(ItemCount) end
---@param ItemCount int32
function UUI_EquippedWeapon_C:OnAmmoCountChanged(ItemCount) end
---@param Item UItem
function UUI_EquippedWeapon_C:OnItemPowerChanged(Item) end
---@param NewRatio float
function UUI_EquippedWeapon_C:OnDurabilityChanged(NewRatio) end
---@param NewRatio float
function UUI_EquippedWeapon_C:OnPowerChanged(NewRatio) end
function UUI_EquippedWeapon_C:EventUpdateCanteen() end
function UUI_EquippedWeapon_C:EvaluateMainHandVIsuals() end
---@param Character ACharacter
---@param PrevMovementMode EMovementMode
---@param PreviousCustomMode uint8
function UUI_EquippedWeapon_C:OnMovementModeChanged(Character, PrevMovementMode, PreviousCustomMode) end
---@param ItemName FName
function UUI_EquippedWeapon_C:OnAmmoTypeChanged(ItemName) end
---@param NewEnhancementLevel int32
function UUI_EquippedWeapon_C:OnEnhancementLevelChanged(NewEnhancementLevel) end
function UUI_EquippedWeapon_C:RefreshEnhancementVisuals() end
function UUI_EquippedWeapon_C:OnGameModeChanged() end
function UUI_EquippedWeapon_C:HandleEquipmentChange() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_EquippedWeapon_C:Tick(MyGeometry, InDeltaTime) end
function UUI_EquippedWeapon_C:BindPlayerEvents() end
---@param New_Ratio float
function UUI_EquippedWeapon_C:SetEquippedItemDurability(New_Ratio) end
function UUI_EquippedWeapon_C:Construct() end
---@param EntryPoint int32
function UUI_EquippedWeapon_C:ExecuteUbergraph_UI_EquippedWeapon(EntryPoint) end


