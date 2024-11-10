---@meta

---@class UUI_ItemDetailsBoxLarge_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnalyzedStatus UBorder
---@field AnalyzedStatusText ULocalizedTextBlock
---@field DamageText ULocalizedTextBlock
---@field DefenseText ULocalizedTextBlock
---@field DescBG UImage
---@field DescFG UImage
---@field EffectsText ULocalizedTextBlock
---@field ItemRatingBar UUI_RatingBar_C
---@field ItemRatingContainer UOverlay
---@field SpeedRatingBar UUI_RatingBar_C
---@field SpeedRatingContainer UOverlay
---@field SpeedText ULocalizedTextBlock
---@field StatusEffectList UVerticalBox
---@field StunRatingBar UUI_RatingBar_C
---@field StunRatingContainer UOverlay
---@field StunText ULocalizedTextBlock
---@field UI_ItemDescHeader UUI_ItemDescHeader_C
---@field UI_StatusEffectDisplay UUI_StatusEffectWidget_C
---@field UI_TierDescription UUI_TierDescription_C
---@field UnanalyzedStatusText ULocalizedTextBlock
---@field TierLocString FLocString
UUI_ItemDetailsBoxLarge_C = {}

---@param ItemRowHandle FDataTableRowHandle
---@param ItemRowHandle2 FDataTableRowHandle
function UUI_ItemDetailsBoxLarge_C:SetAnalyzerStatus(ItemRowHandle, ItemRowHandle2) end
---@param ItemData FBaseItemData
---@param DamageFlags int32
function UUI_ItemDetailsBoxLarge_C:GetDamageType(ItemData, DamageFlags) end
---@param ItemRowHandle FDataTableRowHandle
function UUI_ItemDetailsBoxLarge_C:SetRatingInfo(ItemRowHandle) end
---@return FSlateColor
function UUI_ItemDetailsBoxLarge_C:GetBasicTextColor() end
---@return FSlateColor
function UUI_ItemDetailsBoxLarge_C:GetTierTextColor() end
---@return FLinearColor
function UUI_ItemDetailsBoxLarge_C:GetTierColor() end
---@return FLinearColor
function UUI_ItemDetailsBoxLarge_C:GetDescBGColor() end
---@return FLinearColor
function UUI_ItemDetailsBoxLarge_C:GetSEBGColor() end
---@return FLinearColor
function UUI_ItemDetailsBoxLarge_C:GetHeaderBGColor() end
---@return FSlateColor
function UUI_ItemDetailsBoxLarge_C:GetTextHeaderColor() end
---@return FLinearColor
function UUI_ItemDetailsBoxLarge_C:GetDescriptionBGColor() end
---@return FLinearColor
function UUI_ItemDetailsBoxLarge_C:GetDescriptionFGColor() end
---@param ItemRowHandle FDataTableRowHandle
function UUI_ItemDetailsBoxLarge_C:SetDescriptionRowHandle(ItemRowHandle) end
---@param ItemRowHandle FDataTableRowHandle
function UUI_ItemDetailsBoxLarge_C:SetDescriptionDataForItemRowHandle(ItemRowHandle) end
function UUI_ItemDetailsBoxLarge_C:OnGlobalColorChange() end
---@param BaseItemData FBaseItemData
---@param ItemRowHandle FDataTableRowHandle
function UUI_ItemDetailsBoxLarge_C:SetDescriptionDataFromItemData(BaseItemData, ItemRowHandle) end
---@param EntryPoint int32
function UUI_ItemDetailsBoxLarge_C:ExecuteUbergraph_UI_ItemDetailsBoxLarge(EntryPoint) end


