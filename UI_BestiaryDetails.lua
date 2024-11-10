---@meta

---@class UUI_BestiaryDetails_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StarLoopAnim UWidgetAnimation
---@field CardBG UImage
---@field CardBGDarkener UImage
---@field CardBorder UImage
---@field CreatureBorder UImage
---@field CreatureNameBorder UBorder
---@field DescriptionBG UImage
---@field ImageBGDarkener UImage
---@field ItemDesc UMaineRichTextBlock
---@field ItemName UTextBlock
---@field ModelCircle UImage
---@field ModelCircle_1 UImage
---@field ModelCircle_2 UImage
---@field ModelViewer UUI_ModelViewer_C
---@field NoResist UImage
---@field NoWeakness UImage
---@field NoWeakpoints UImage
---@field Rating1 UImage
---@field Rating2 UImage
---@field Rating3 UImage
---@field Rating4 UImage
---@field ResistanceBorder UBorder
---@field ResistanceList UVerticalBox
---@field RetainerBox_0 URetainerBox
---@field RetainerBox_1 URetainerBox
---@field SideWiggleImg UImage
---@field SpecialWindow UCanvasPanel
---@field star1 UImage
---@field star2 UImage
---@field star3 UImage
---@field star4 UImage
---@field star5 UImage
---@field star6 UImage
---@field StatList UVerticalBox
---@field UI_TierHUD UUI_TierHUD_C
---@field WeaknessBorder UBorder
---@field WeaknessList UVerticalBox
---@field WeakpointBorder UBorder
---@field WeakpointList UVerticalBox
UUI_BestiaryDetails_C = {}

---@param BestiaryRowHandle FDataTableRowHandle
function UUI_BestiaryDetails_C:HandleHealthRating(BestiaryRowHandle) end
---@param BestiaryRowHandle FDataTableRowHandle
UUI_BestiaryDetails_C['Set Color Cards'] = function(BestiaryRowHandle) end
---@param BestiaryRowHandle FDataTableRowHandle
---@param Color FLinearColor
function UUI_BestiaryDetails_C:GetColorLevel(BestiaryRowHandle, Color) end
---@param ItemRowHandle FDataTableRowHandle
---@param BestiaryRowHandle FDataTableRowHandle
function UUI_BestiaryDetails_C:Initialize(ItemRowHandle, BestiaryRowHandle) end
---@param IsDesignTime boolean
function UUI_BestiaryDetails_C:PreConstruct(IsDesignTime) end
function UUI_BestiaryDetails_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_BestiaryDetails_C:ExecuteUbergraph_UI_BestiaryDetails(EntryPoint) end


