---@meta

---@class UUI_RestQuery_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HideAnim UWidgetAnimation
---@field ShowAnim UWidgetAnimation
---@field WaitingAnim UWidgetAnimation
---@field DescriptionTextFind ULocalizedTextBlock
---@field DescriptionTextStart ULocalizedTextBlock
---@field Moon1 UImage
---@field Moon2 UImage
---@field Moon3 UImage
---@field PartyRestStatus ULocalizedTextBlock
---@field ReadyText ULocalizedTextBlock
---@field RestBG UImage
---@field RestersText UGameTextBlock
---@field RestWait ULocalizedTextBlock
---@field Visible boolean
UUI_RestQuery_C = {}

function UUI_RestQuery_C:Construct() end
---@param RestingPlayers TArray<ASurvivalPlayerCharacter>
function UUI_RestQuery_C:EventOnPartyRestChanged(RestingPlayers) end
function UUI_RestQuery_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_RestQuery_C:ExecuteUbergraph_UI_RestQuery(EntryPoint) end


