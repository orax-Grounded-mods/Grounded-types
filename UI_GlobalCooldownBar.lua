---@meta

---@class UUI_GlobalCooldownBar_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BusyText ULocalizedTextBlock
---@field CooldownProgress UProgressBar
UUI_GlobalCooldownBar_C = {}

function UUI_GlobalCooldownBar_C:SetCooldownProgress() end
function UUI_GlobalCooldownBar_C:Construct() end
function UUI_GlobalCooldownBar_C:CooldownEndAnimEvent() end
function UUI_GlobalCooldownBar_C:CooldownBeginAnimEvent() end
function UUI_GlobalCooldownBar_C:OnGlobalColorChange() end
function UUI_GlobalCooldownBar_C:Destruct() end
function UUI_GlobalCooldownBar_C:InitCooldown() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_GlobalCooldownBar_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UUI_GlobalCooldownBar_C:ExecuteUbergraph_UI_GlobalCooldownBar(EntryPoint) end


