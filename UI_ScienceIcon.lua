---@meta

---@class UUI_ScienceIcon_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ScienceIcon UImage
---@field ImageSize FVector2D
---@field UseAnimatedIcon boolean
UUI_ScienceIcon_C = {}

---@param Loaded UObject
function UUI_ScienceIcon_C:OnLoaded_7EEF1B0E41BC00C8027583A0B3BFAC58(Loaded) end
---@param Loaded UObject
function UUI_ScienceIcon_C:OnLoaded_966ECBFE4D7F1924C41856B143BDBE97(Loaded) end
function UUI_ScienceIcon_C:OnInitialized() end
UUI_ScienceIcon_C['Handle Language Changed'] = function() end
UUI_ScienceIcon_C['Refresh Icon'] = function() end
function UUI_ScienceIcon_C:Destruct() end
---@param IsDesignTime boolean
function UUI_ScienceIcon_C:PreConstruct(IsDesignTime) end
---@param Value boolean
UUI_ScienceIcon_C['Set Use Animated Icon'] = function(Value) end
---@param NewSize FVector2D
UUI_ScienceIcon_C['Set Image Size'] = function(NewSize) end
function UUI_ScienceIcon_C:OnGlobalColorChange() end
UUI_ScienceIcon_C['Refresh Icon Color'] = function() end
---@param EntryPoint int32
function UUI_ScienceIcon_C:ExecuteUbergraph_UI_ScienceIcon(EntryPoint) end


