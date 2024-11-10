---@meta

---@class UUI_EnemyHealth_C : UEnemyHealthWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BossPulseAnim UWidgetAnimation
---@field CanvasPanel_0 UCanvasPanel
---@field EnemyName UGameTextBlock
---@field Image_58 UImage
---@field InfusedText ULocalizedTextBlock
---@field InfusionBorder UBorder
---@field InfusionEffectRow UUI_StatusEffectTimerRow_C
---@field UI_HealthPip UUI_HealthPip_C
---@field UI_StatusEffectTimerRow UUI_StatusEffectTimerRow_C
---@field HealthPerPip float
UUI_EnemyHealth_C = {}

---@param IsInfused boolean
function UUI_EnemyHealth_C:IsInfused(IsInfused) end
---@param IsBoss boolean
function UUI_EnemyHealth_C:IsBoss(IsBoss) end
function UUI_EnemyHealth_C:ClearPips() end
---@param Color FLinearColor
function UUI_EnemyHealth_C:GetColor(Color) end
---@param Width float
function UUI_EnemyHealth_C:GetWidth(Width) end
UUI_EnemyHealth_C['Update Pips'] = function() end
---@return FLinearColor
function UUI_EnemyHealth_C:GetFillColor() end
---@return FSlateColor
function UUI_EnemyHealth_C:Get_Name_ColorAndOpacity_0() end
function UUI_EnemyHealth_C:Construct() end
function UUI_EnemyHealth_C:Reset() end
---@param Character ASurvivalCharacter
---@param TriggerFadeDelay boolean
function UUI_EnemyHealth_C:SetCharacter(Character, TriggerFadeDelay) end
function UUI_EnemyHealth_C:OnGlobalColorChange() end
---@param Building ABuilding
function UUI_EnemyHealth_C:SetBuilding(Building) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_EnemyHealth_C:Tick(MyGeometry, InDeltaTime) end
function UUI_EnemyHealth_C:RefreshHealthWidthAndPips() end
---@param EntryPoint int32
function UUI_EnemyHealth_C:ExecuteUbergraph_UI_EnemyHealth(EntryPoint) end


