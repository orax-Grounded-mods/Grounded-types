---@meta

---@class UUI_RatingGroup_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RatingBar UUI_RatingBar_C
---@field RatingContainer UOverlay
---@field Text ULocalizedTextBlock
---@field LabelString FLocString
UUI_RatingGroup_C = {}

---@param Text FLocString
function UUI_RatingGroup_C:SetLocalizedText(Text) end
---@param Percentage float
---@param Base float
function UUI_RatingGroup_C:SetPercentage(Percentage, Base) end
---@param IsDesignTime boolean
function UUI_RatingGroup_C:PreConstruct(IsDesignTime) end
function UUI_RatingGroup_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_RatingGroup_C:ExecuteUbergraph_UI_RatingGroup(EntryPoint) end


