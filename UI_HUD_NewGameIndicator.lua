---@meta

---@class UUI_HUD_NewGameIndicator_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WarningAnim UWidgetAnimation
---@field HideAnim UWidgetAnimation
---@field IntroAnim UWidgetAnimation
---@field BG UImage
---@field dot1 UImage
---@field dot2 UImage
---@field dot3 UImage
---@field Dot4 UImage
---@field Dot5 UImage
---@field Num UImage
---@field PrevNum UImage
---@field TextBig ULocalizedTextBlock
---@field TextSmallInfused ULocalizedTextBlock
---@field TextSmallRemix ULocalizedTextBlock
---@field TextSmallYoked ULocalizedTextBlock
UUI_HUD_NewGameIndicator_C = {}

function UUI_HUD_NewGameIndicator_C:Construct() end
function UUI_HUD_NewGameIndicator_C:OnGlobalColorChange() end
---@param NewLevel int32
function UUI_HUD_NewGameIndicator_C:TriggerSequence(NewLevel) end
function UUI_HUD_NewGameIndicator_C:SetColor() end
---@param EntryPoint int32
function UUI_HUD_NewGameIndicator_C:ExecuteUbergraph_UI_HUD_NewGameIndicator(EntryPoint) end


