---@meta

---@class UUI_CraftingCategoryListHeader_C : UUI_ListSubheader_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Subcategory FGameplayTag
UUI_CraftingCategoryListHeader_C = {}

---@param LocString FLocString
UUI_CraftingCategoryListHeader_C['Get Crafting Loc String from Subcategory'] = function(LocString) end
---@param String FLocString
UUI_CraftingCategoryListHeader_C['Get Building Loc String from Subcategory'] = function(String) end
---@param Subcategory FGameplayTag
function UUI_CraftingCategoryListHeader_C:Initialize(Subcategory) end
---@param EntryPoint int32
function UUI_CraftingCategoryListHeader_C:ExecuteUbergraph_UI_CraftingCategoryListHeader(EntryPoint) end


