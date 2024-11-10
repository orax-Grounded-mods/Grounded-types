---@meta

---@class UUI_DefensePointHealth_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DamageAnim UWidgetAnimation
---@field LowHealthWarning UWidgetAnimation
---@field CanvasPanel_0 UCanvasPanel
---@field Icon UImage
---@field OverlayImg UImage
---@field ProgressBar UProgressBar
---@field RetainerBox_0 URetainerBox
---@field SizeBox USizeBox
---@field ['Target Building'] ABuilding
UUI_DefensePointHealth_C = {}

---@param SourceHealthComponent UHealthComponent
---@param NewHealth float
---@param OldHealth float
function UUI_DefensePointHealth_C:OnBuildingHealthChanged(SourceHealthComponent, NewHealth, OldHealth) end
---@param HealthRatio float
function UUI_DefensePointHealth_C:SetHealthRatio(HealthRatio) end
---@param DefensePointTarget FDefensePointTarget
function UUI_DefensePointHealth_C:SetDefensePointTarget(DefensePointTarget) end
---@param Width float
function UUI_DefensePointHealth_C:GetWidth(Width) end
---@param Color FLinearColor
function UUI_DefensePointHealth_C:GetColor(Color) end
function UUI_DefensePointHealth_C:UpdateColor() end
---@return FLinearColor
function UUI_DefensePointHealth_C:GetFillColor() end
---@return FSlateColor
function UUI_DefensePointHealth_C:Get_Name_ColorAndOpacity_0() end
function UUI_DefensePointHealth_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_DefensePointHealth_C:ExecuteUbergraph_UI_DefensePointHealth(EntryPoint) end


