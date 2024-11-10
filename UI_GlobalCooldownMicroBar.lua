---@meta

---@class UUI_GlobalCooldownMicroBar_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CooldownProgress UProgressBar
UUI_GlobalCooldownMicroBar_C = {}

function UUI_GlobalCooldownMicroBar_C:SetCooldownProgress() end
function UUI_GlobalCooldownMicroBar_C:Construct() end
function UUI_GlobalCooldownMicroBar_C:CooldownEndAnimEvent() end
function UUI_GlobalCooldownMicroBar_C:CooldownBeginAnimEvent() end
function UUI_GlobalCooldownMicroBar_C:OnGlobalColorChange() end
function UUI_GlobalCooldownMicroBar_C:Destruct() end
function UUI_GlobalCooldownMicroBar_C:InitCooldown() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_GlobalCooldownMicroBar_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UUI_GlobalCooldownMicroBar_C:ExecuteUbergraph_UI_GlobalCooldownMicroBar(EntryPoint) end


