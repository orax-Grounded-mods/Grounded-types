---@meta

---@class UUI_MainMenuDescription_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BGFill UImage
---@field BodyText UTextBlock
---@field BoxBorder UBorder
---@field HeaderBorder UBorder
---@field HeaderText UGameTextBlock
---@field WayBG UBorder
UUI_MainMenuDescription_C = {}

function UUI_MainMenuDescription_C:SetLargeText() end
---@param BodyText FString
---@param DescriptionText FString
---@param IsPlaygroundMode boolean
function UUI_MainMenuDescription_C:SetText(BodyText, DescriptionText, IsPlaygroundMode) end
function UUI_MainMenuDescription_C:OnGlobalColorChange() end
---@param NewValue boolean
function UUI_MainMenuDescription_C:EventLargeFonts(NewValue) end
function UUI_MainMenuDescription_C:Destruct() end
function UUI_MainMenuDescription_C:Construct() end
---@param EntryPoint int32
function UUI_MainMenuDescription_C:ExecuteUbergraph_UI_MainMenuDescription(EntryPoint) end


