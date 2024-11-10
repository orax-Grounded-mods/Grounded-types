---@meta

---@class UUI_DownloadCodeDisplay_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field CodeText UGameTextBlock
UUI_DownloadCodeDisplay_C = {}

function UUI_DownloadCodeDisplay_C:Construct() end
function UUI_DownloadCodeDisplay_C:Destruct() end
---@param PublishedHeader USaveGameHeaderData
function UUI_DownloadCodeDisplay_C:PublishComplete(PublishedHeader) end
---@param Code FString
function UUI_DownloadCodeDisplay_C:SetText(Code) end
---@param Code FString
function UUI_DownloadCodeDisplay_C:OnCodeChanged(Code) end
---@param NewValue boolean
function UUI_DownloadCodeDisplay_C:GameOptionChanged(NewValue) end
---@param EntryPoint int32
function UUI_DownloadCodeDisplay_C:ExecuteUbergraph_UI_DownloadCodeDisplay(EntryPoint) end


