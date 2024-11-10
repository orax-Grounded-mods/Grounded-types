---@meta

---@class UUI_RatingBar_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UpgradeAnim UWidgetAnimation
---@field BaseAnim UWidgetAnimation
---@field EndpointAnim UWidgetAnimation
---@field EndBitLoopAnim UWidgetAnimation
---@field RatingHighlightAnim UWidgetAnimation
---@field ['1'] UImage
---@field ['2'] UImage
---@field ['3'] UImage
---@field ['4'] UImage
---@field ['5'] UImage
---@field ['6'] UImage
---@field ['7'] UImage
---@field ['8'] UImage
---@field ['9'] UImage
---@field BGBar UImage
---@field CurrentBar UImage
---@field MaxedBar UImage
---@field RatingBar UProgressBar
---@field UpgradeBar UImage
UUI_RatingBar_C = {}

function UUI_RatingBar_C:SetStyle() end
---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_RatingBar_C:GetNarration(Chunks, bVerbose) end
---@param InValue float
function UUI_RatingBar_C:SetPercent(InValue) end
function UUI_RatingBar_C:OnGlobalColorChange() end
function UUI_RatingBar_C:Construct() end
---@param EntryPoint int32
function UUI_RatingBar_C:ExecuteUbergraph_UI_RatingBar(EntryPoint) end


