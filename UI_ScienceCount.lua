---@meta

---@class UUI_ScienceCount_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ScienceCount UTextBlock
---@field UI_ScienceIcon UUI_ScienceIcon_C
---@field UsePrefixShortening boolean
---@field UseAnimatedIcon boolean
---@field ImageSize FVector2D
---@field DisplayedCount int32
UUI_ScienceCount_C = {}

---@param Count int32
function UUI_ScienceCount_C:SetCount(Count) end
---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_ScienceCount_C:GetNarration(Chunks, bVerbose) end
function UUI_ScienceCount_C:OnGlobalColorChange() end
---@param IsDesignTime boolean
function UUI_ScienceCount_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UUI_ScienceCount_C:ExecuteUbergraph_UI_ScienceCount(EntryPoint) end


