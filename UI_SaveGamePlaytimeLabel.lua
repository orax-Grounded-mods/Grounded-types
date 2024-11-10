---@meta

---@class UUI_SaveGamePlaytimeLabel_C : UGameUserWidget
---@field PlayTimeText UGameTextBlock
---@field SaveGameHeader USaveGameHeaderData
UUI_SaveGamePlaytimeLabel_C = {}

---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_SaveGamePlaytimeLabel_C:GetNarration(Chunks, bVerbose) end
---@param Header USaveGameHeaderData
function UUI_SaveGamePlaytimeLabel_C:SetSaveGameHeader(Header) end


