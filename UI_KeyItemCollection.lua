---@meta

---@class UUI_KeyItemCollection_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CollectionGridBorder UBorder
---@field CollectionTitleBorder UBorder
---@field ItemCountText UTextBlock
---@field ItemGrid UUniformGridPanel
---@field SubcategoryHeader ULocalizedTextBlock
---@field SubcategoryIcon UImage
---@field UI_FocusRerouter UUI_FocusRerouter_C
---@field Category FGameplayTag
---@field Subcategory FGameplayTag
---@field ItemCount int32
---@field OnItemSelected FUI_KeyItemCollection_COnItemSelected
---@field OnItemClicked FUI_KeyItemCollection_COnItemClicked
---@field OwnedCount int32
UUI_KeyItemCollection_C = {}

function UUI_KeyItemCollection_C:PopulateItems() end
---@param Category FGameplayTag
---@param Subcategory FGameplayTag
function UUI_KeyItemCollection_C:Initialize(Category, Subcategory) end
---@param Slot UUI_BaseSlot_C
function UUI_KeyItemCollection_C:OnItemFocus(Slot) end
---@param Slot UUI_BaseSlot_C
function UUI_KeyItemCollection_C:OnItemDoubleClick(Slot) end
function UUI_KeyItemCollection_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_KeyItemCollection_C:ExecuteUbergraph_UI_KeyItemCollection(EntryPoint) end
---@param ItemCollection UUI_KeyItemCollection_C
---@param ItemSlot UUI_BaseSlot_C
function UUI_KeyItemCollection_C:OnItemClicked__DelegateSignature(ItemCollection, ItemSlot) end
---@param ItemCollection UUI_KeyItemCollection_C
---@param ItemSlot UUI_BaseSlot_C
function UUI_KeyItemCollection_C:OnItemSelected__DelegateSignature(ItemCollection, ItemSlot) end


