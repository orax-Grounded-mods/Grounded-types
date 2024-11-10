---@meta

---@class UUI_CategoriesButton_Resources_C : UUI_CategoriesButton_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
UUI_CategoriesButton_Resources_C = {}

---@param CatIcon UImage
---@param Button_CategoryInner UButton
function UUI_CategoriesButton_Resources_C:SetEnabledStyle(CatIcon, Button_CategoryInner) end
---@param CatIcon UImage
---@param Button_CategoryInner UButton
function UUI_CategoriesButton_Resources_C:SetDisabledStyle(CatIcon, Button_CategoryInner) end
---@param IsDesignTime boolean
function UUI_CategoriesButton_Resources_C:PreConstruct(IsDesignTime) end
function UUI_CategoriesButton_Resources_C:Construct() end
---@param EntryPoint int32
function UUI_CategoriesButton_Resources_C:ExecuteUbergraph_UI_CategoriesButton_Resources(EntryPoint) end


