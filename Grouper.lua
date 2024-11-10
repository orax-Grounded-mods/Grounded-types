---@meta

---@class FGrouperCategoryData
---@field CategoryTag FGameplayTag
---@field CategoryIcon UTexture2D
---@field Items TArray<FGrouperDataEntry>
FGrouperCategoryData = {}



---@class FGrouperDataEntry
---@field DataType EGrouperDataType
---@field RowHandle FDataTableRowHandle
---@field RemapSource UObject
---@field Source UObject
FGrouperDataEntry = {}



---@class FGrouperItem
---@field ItemType EGrouperItemType
---@field RowHandle FDataTableRowHandle
---@field DataAsset UDataAsset
---@field SubcategoryTag FGameplayTag
FGrouperItem = {}



---@class FGrouperItemArray
---@field Items TArray<FGrouperItem>
FGrouperItemArray = {}



---@class UGrouperDataSource : UObject
UGrouperDataSource = {}

---@return TArray<FName>
function UGrouperDataSource:GetItemNames() end


---@class UGrouperRowHandleSource : UGrouperDataSource
---@field DataTable UDataTable
UGrouperRowHandleSource = {}



---@class UGrouperSet : UDataAsset
---@field ItemData TArray<FGrouperCategoryData>
---@field TopLevelCategories TArray<FGameplayTag>
---@field BakedCategoryItems TMap<FGameplayTag, FGrouperItemArray>
UGrouperSet = {}

---@return TArray<FGameplayTag>
function UGrouperSet:GetTopLevelCategories() end
---@param CategoryTag FGameplayTag
---@return TArray<FGrouperItem>
function UGrouperSet:GetCategoryItems(CategoryTag) end
---@param CategoryTag FGameplayTag
---@return UTexture2D
function UGrouperSet:GetCategoryIcon(CategoryTag) end
---@param RowHandle FDataTableRowHandle
---@return FGameplayTag
function UGrouperSet:GetCategoryForItem(RowHandle) end


