---@meta

---@class UUI_BlockNugget_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BlockShake UWidgetAnimation
---@field BlockRegain UWidgetAnimation
---@field BlockDeplete UWidgetAnimation
---@field BlockHolder UCanvasPanel
---@field NuggetA UImage
---@field NuggetB UImage
---@field ShieldOuter UImage
UUI_BlockNugget_C = {}

---@return FLinearColor
function UUI_BlockNugget_C:GetExplodeColor() end
---@return FLinearColor
function UUI_BlockNugget_C:GetShieldInnerBColor() end
---@return FLinearColor
function UUI_BlockNugget_C:GetShieldInnerAColor() end
---@return FLinearColor
function UUI_BlockNugget_C:GetShieldOuterColor() end
function UUI_BlockNugget_C:BlockAnim() end
function UUI_BlockNugget_C:BlockSoundPlay() end
---@param EntryPoint int32
function UUI_BlockNugget_C:ExecuteUbergraph_UI_BlockNugget(EntryPoint) end


