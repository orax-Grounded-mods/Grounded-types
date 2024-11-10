---@meta

---@class UUI_WaveStatus_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WaveThreatLevelIcon UImage
---@field WaveThreatLevelIcon_1 UImage
---@field WaveThreatLevelIcon_2 UImage
---@field WaveThreatLevelIcon_1Eyes UImage
---@field WaveThreatLevelIcon_2Eyes UImage
---@field WaveThreatLevelIcon_Eyes UImage
---@field FragileLabelString FLocString
---@field FragileBuildings TArray<ABuilding>
UUI_WaveStatus_C = {}

function UUI_WaveStatus_C:HideAll() end
---@param Progress float
function UUI_WaveStatus_C:SetWaveProgressIcon(Progress) end
function UUI_WaveStatus_C:UpdateWaveThreatIcon() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_WaveStatus_C:Tick(MyGeometry, InDeltaTime) end
function UUI_WaveStatus_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_WaveStatus_C:ExecuteUbergraph_UI_WaveStatus(EntryPoint) end


