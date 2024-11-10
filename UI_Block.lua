---@meta

---@class UUI_Block_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DamageAnim UWidgetAnimation
---@field Perfect UWidgetAnimation
---@field Appear UWidgetAnimation
---@field BlockNoDanger UWidgetAnimation
---@field BlockDanger UWidgetAnimation
---@field BlockBar UProgressBar
---@field BlockFore UImage
---@field Shield UImage
---@field Warning UImage
---@field BlockLevel UI_BlockLevel::Type
---@field BlockNugget UUI_BlockNugget_C
UUI_Block_C = {}

---@return float
function UUI_Block_C:GetPercent_0() end
---@return FLinearColor
function UUI_Block_C:GetWarning() end
---@return UI_BlockLevel::Type
function UUI_Block_C:GetBlockLevel() end
function UUI_Block_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_Block_C:Tick(MyGeometry, InDeltaTime) end
function UUI_Block_C:BlockSoundPlay() end
function UUI_Block_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_Block_C:ExecuteUbergraph_UI_Block(EntryPoint) end


