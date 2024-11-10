---@meta

---@class UUI_RadialHeaderButton_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CategoryIcon UImage
---@field PageBox UHorizontalBox
---@field RadialButton UButton
---@field UI_RadialPageDot UUI_RadialPageDot_C
---@field UI_RadialSubcategory UUI_RadialSubcategory_C
---@field Active boolean
---@field PreviousAnimationTime float
---@field OnPressed FUI_RadialHeaderButton_COnPressed
---@field CategoryIndex int32
---@field NumPages int32
---@field CurrentPage int32
UUI_RadialHeaderButton_C = {}

---@param CurrentPage int32
function UUI_RadialHeaderButton_C:SetCurrentPage(CurrentPage) end
---@param CategoryIndex int32
---@param PageCount int32
---@param CategoryName FText
function UUI_RadialHeaderButton_C:SetData(CategoryIndex, PageCount, CategoryName) end
---@return FSlateColor
function UUI_RadialHeaderButton_C:GetTitleTextColor() end
---@return FLinearColor
function UUI_RadialHeaderButton_C:GetCategoryColor() end
---@param Active boolean
function UUI_RadialHeaderButton_C:SetActive(Active) end
function UUI_RadialHeaderButton_C:BndEvt__RadialButton_K2Node_ComponentBoundEvent_0_OnButtonPressedEvent__DelegateSignature() end
---@param RadialPageButton UUI_RadialPageDot_C
function UUI_RadialHeaderButton_C:OnRadialButtonPressed(RadialPageButton) end
---@param EntryPoint int32
function UUI_RadialHeaderButton_C:ExecuteUbergraph_UI_RadialHeaderButton(EntryPoint) end
---@param RadialButton UUI_RadialHeaderButton_C
---@param page int32
function UUI_RadialHeaderButton_C:OnPressed__DelegateSignature(RadialButton, page) end


