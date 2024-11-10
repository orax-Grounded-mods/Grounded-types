---@meta

---@class UUI_DefensePointProgress_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OverloadComplete UWidgetAnimation
---@field OverloadMini UWidgetAnimation
---@field OverloadMajor UWidgetAnimation
---@field OverloadMinor UWidgetAnimation
---@field BossPulseAnim UWidgetAnimation
---@field Show UWidgetAnimation
---@field BossNugget UImage
---@field CanvasPanel_0 UCanvasPanel
---@field DefensePointLabel UGameTextBlock
---@field HealthBars UHorizontalBox
---@field JavaHeaderText ULocalizedTextBlock
---@field ProgressBar UProgressBar
---@field SizeBox USizeBox
---@field Showing boolean
---@field HealthPerPip float
---@field ['Active Defense Point'] UDefensePointComponent
UUI_DefensePointProgress_C = {}

---@param ChargeRatio float
function UUI_DefensePointProgress_C:OnDefensePointChargeChanged(ChargeRatio) end
---@param ActiveDefensePoint UDefensePointComponent
function UUI_DefensePointProgress_C:SetActiveDefensePoint(ActiveDefensePoint) end
---@param Width float
function UUI_DefensePointProgress_C:GetWidth(Width) end
---@param SurvivalCharacter ASurvivalCharacter
---@param Show boolean
function UUI_DefensePointProgress_C:ShouldShowHealthBar(SurvivalCharacter, Show) end
---@param Color FLinearColor
function UUI_DefensePointProgress_C:GetColor(Color) end
function UUI_DefensePointProgress_C:UpdateColor() end
function UUI_DefensePointProgress_C:HideBar() end
function UUI_DefensePointProgress_C:ShowBar() end
UUI_DefensePointProgress_C['Evaluate Visibility'] = function() end
---@return FLinearColor
function UUI_DefensePointProgress_C:GetFillColor() end
---@return FSlateColor
function UUI_DefensePointProgress_C:Get_Name_ColorAndOpacity_0() end
function UUI_DefensePointProgress_C:OnGlobalColorChange() end
function UUI_DefensePointProgress_C:Construct() end
function UUI_DefensePointProgress_C:Refresh() end
function UUI_DefensePointProgress_C:HideWidget() end
---@param EntryPoint int32
function UUI_DefensePointProgress_C:ExecuteUbergraph_UI_DefensePointProgress(EntryPoint) end


