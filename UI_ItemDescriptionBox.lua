---@meta

---@class UUI_ItemDescriptionBox_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnalyzedStatus UBorder
---@field AnalyzedStatusText ULocalizedTextBlock
---@field CozinessRatingContainer UUI_RatingGroup_C
---@field DamageIcon UImage
---@field DamageIconsBox UHorizontalBox
---@field DamageReduction ULocalizedTextBlock
---@field DamageReductionContainer UOverlay
---@field DamageReductionPercentage UGameTextBlock
---@field DescBG UImage
---@field DescFG UImage
---@field DescriptionRichText UMaineRichTextBlock
---@field EffectsText ULocalizedTextBlock
---@field EnhancementBorder UBorder
---@field EnhancementIcon UImage
---@field EnhancementLevel UTextBlock
---@field IconImage UImage
---@field ItemRatingContainer UUI_RatingGroup_C
---@field MaineRichTextBlock_70 UMaineRichTextBlock
---@field ModIconImage UImage
---@field SpeedRatingContainer UUI_RatingGroup_C
---@field StatusEffectList UVerticalBox
---@field StunRatingContainer UUI_RatingGroup_C
---@field SturdinessRatingContainer UUI_RatingGroup_C
---@field TopPanel UCanvasPanel
---@field TopPanelHolder UBorder
---@field UI_ItemDescHeader UUI_ItemDescHeader_C
---@field UI_StatusEffectDisplay UUI_StatusEffectWidget_C
---@field UI_TierDescription UUI_TierDescription_C
---@field UnanalyzedStatusText ULocalizedTextBlock
---@field WeightRatingContainer UUI_RatingGroup_C
---@field TierLocString FLocString
---@field CurrentBonusEnhancementType FGameplayTag
---@field AllowKeyItemDescriptions boolean
---@field CurrentDisplayItem FBaseItemData
---@field ShowUnknownItemPostFix boolean
UUI_ItemDescriptionBox_C = {}

---@param ItemBaseToCheck FBaseItemData
---@param IsCurrentItem boolean
function UUI_ItemDescriptionBox_C:IsItemStillCurrent(ItemBaseToCheck, IsCurrentItem) end
---@param Array TArray<FDataTableRowHandle>
function UUI_ItemDescriptionBox_C:CreateStatusEffectWidgets(Array) end
---@param ItemRow FDataTableRowHandle
---@param ItemData FBaseItemData
---@return FDataTableRowHandle
function UUI_ItemDescriptionBox_C:GetAttackData(ItemRow, ItemData) end
---@param BaseItemData FBaseItemData
---@param AmmoItem FDataTableRowHandle
---@return FDataTableRowHandle
function UUI_ItemDescriptionBox_C:GetAmmoAttack(BaseItemData, AmmoItem) end
function UUI_ItemDescriptionBox_C:ClearItemRatingInfo() end
---@param ItemData FBaseItemData
---@param Item UItem
function UUI_ItemDescriptionBox_C:SetArmorRatingInfo(ItemData, Item) end
---@param Item UItem
function UUI_ItemDescriptionBox_C:SetEnhancementLevel(Item) end
---@param Item UItem
---@param Multiplier float
function UUI_ItemDescriptionBox_C:GetItemDamageMultiplier(Item, Multiplier) end
---@param BuildingRowHandle FDataTableRowHandle
function UUI_ItemDescriptionBox_C:SetBuildingRatingInfo(BuildingRowHandle) end
function UUI_ItemDescriptionBox_C:SetLargeText() end
---@param ItemRowHandle FDataTableRowHandle
function UUI_ItemDescriptionBox_C:SetAnalyzerStatus(ItemRowHandle) end
---@param ItemRow FDataTableRowHandle
---@param Item UItem
function UUI_ItemDescriptionBox_C:SetDamageType(ItemRow, Item) end
---@param ItemRowHandle FDataTableRowHandle
---@param Item UItem
function UUI_ItemDescriptionBox_C:SetItemRatingInfo(ItemRowHandle, Item) end
---@return FSlateColor
function UUI_ItemDescriptionBox_C:GetBasicTextColor() end
---@return FSlateColor
function UUI_ItemDescriptionBox_C:GetTierTextColor() end
---@return FLinearColor
function UUI_ItemDescriptionBox_C:GetTierColor() end
---@return FLinearColor
function UUI_ItemDescriptionBox_C:GetDescBGColor() end
---@return FLinearColor
function UUI_ItemDescriptionBox_C:GetSEBGColor() end
---@return FLinearColor
function UUI_ItemDescriptionBox_C:GetHeaderBGColor() end
---@return FSlateColor
function UUI_ItemDescriptionBox_C:GetTextHeaderColor() end
---@return FLinearColor
function UUI_ItemDescriptionBox_C:GetDescriptionBGColor() end
---@return FLinearColor
function UUI_ItemDescriptionBox_C:GetDescriptionFGColor() end
function UUI_ItemDescriptionBox_C:Construct() end
---@param ItemRowHandle FDataTableRowHandle
function UUI_ItemDescriptionBox_C:SetDescriptionRowHandle(ItemRowHandle) end
---@param ItemRowHandle FDataTableRowHandle
function UUI_ItemDescriptionBox_C:SetDescriptionDataForItemRowHandle(ItemRowHandle) end
function UUI_ItemDescriptionBox_C:OnGlobalColorChange() end
---@param NewValue boolean
function UUI_ItemDescriptionBox_C:EventOnLargeText(NewValue) end
function UUI_ItemDescriptionBox_C:Destruct() end
---@param BuildingHandle FDataTableRowHandle
function UUI_ItemDescriptionBox_C:SetDescriptionDataForBuildingRowHandle(BuildingHandle) end
---@param Item UItem
function UUI_ItemDescriptionBox_C:SetDescriptionDataForItem(Item) end
---@param ItemRowHandle FDataTableRowHandle
---@param Item UItem
function UUI_ItemDescriptionBox_C:SetDescriptionDataForItemHelper(ItemRowHandle, Item) end
function UUI_ItemDescriptionBox_C:OnInitialized() end
---@param ItemData FBaseItemData
---@param Item UItem
function UUI_ItemDescriptionBox_C:SetWeaponRatingInfo(ItemData, Item) end
---@param ItemRow FDataTableRowHandle
---@param ItemData FBaseItemData
---@param Item UItem
function UUI_ItemDescriptionBox_C:SetAmmoRatingInfo(ItemRow, ItemData, Item) end
---@param IconSoftRef TSoftObjectPtr<UObject>
---@param ModIconSoftRef TSoftObjectPtr<UObject>
function UUI_ItemDescriptionBox_C:SetIcons(IconSoftRef, ModIconSoftRef) end
---@param EntryPoint int32
function UUI_ItemDescriptionBox_C:ExecuteUbergraph_UI_ItemDescriptionBox(EntryPoint) end


