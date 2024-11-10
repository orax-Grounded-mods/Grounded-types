---@meta

---@class UUI_DefenseBuildingInfoIcon_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IconImage UImage
---@field NarrationString FLocString
UUI_DefenseBuildingInfoIcon_C = {}

---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_DefenseBuildingInfoIcon_C:GetNarration(Chunks, bVerbose) end
---@param Loaded UObject
function UUI_DefenseBuildingInfoIcon_C:OnLoaded_B1F921B14A68A208A8A6699A524A3DF5(Loaded) end
---@param Icon TSoftObjectPtr<UObject>
---@param Narration FLocString
function UUI_DefenseBuildingInfoIcon_C:LoadData(Icon, Narration) end
---@param EntryPoint int32
function UUI_DefenseBuildingInfoIcon_C:ExecuteUbergraph_UI_DefenseBuildingInfoIcon(EntryPoint) end


