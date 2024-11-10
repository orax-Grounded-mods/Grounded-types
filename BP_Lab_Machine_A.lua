---@meta

---@class ABP_Lab_Machine_A_C : ABP_BASE_Lab_Machine_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SM_Lab_Machine_Cabinet_Monitor_B UStaticMeshComponent
---@field SM_Lab_Machine_Cabinet_Monitor_A UStaticMeshComponent
---@field SM_Lab_Machine_Console_Buttons_B UStaticMeshComponent
---@field SM_Lab_Machine_Table_B UStaticMeshComponent
---@field SM_Lab_Machine_Panel_A UStaticMeshComponent
---@field SM_Lab_Machine_Panel_Inset_A_Doodads_C UStaticMeshComponent
---@field SM_Lab_Machine_Panel_Inset_A_Doodads_B UStaticMeshComponent
---@field SM_Lab_Machine_Panel_Inset_A_Doodads_A UStaticMeshComponent
---@field SM_Lab_Machine_Monitor_A UStaticMeshComponent
---@field SM_Lab_Machine_Panel_B UStaticMeshComponent
---@field SM_Lab_Machine_Console_Buttons_A UStaticMeshComponent
---@field SM_Lab_Machine_Console_B UStaticMeshComponent
---@field SM_Lab_Machine_Console_A UStaticMeshComponent
---@field SM_Lab_Machine_Panel_Inset_A UStaticMeshComponent
---@field SM_Lab_Machine_Cabinet_B_Panel_Btm_Doodads_B UStaticMeshComponent
---@field SM_Lab_Machine_Cabinet_B_Panel_Btm_Doodads_A UStaticMeshComponent
---@field SM_Lab_Machine_Cabinet_B_Panel_Inset_Btm_A UStaticMeshComponent
---@field SM_Lab_Machine_Cabinet_B_Panel_Btm_B UStaticMeshComponent
---@field SM_Lab_Machine_Cabinet_B_Panel_Top_A UStaticMeshComponent
---@field SM_Lab_Machine_Cabinet_B_Panel_Top_Doodads_C UStaticMeshComponent
---@field SM_Lab_Machine_Cabinet_B_Panel_Top_Doodads_B UStaticMeshComponent
---@field SM_Lab_Machine_Cabinet_B_Panel_Top_Doodads_A UStaticMeshComponent
---@field SM_Lab_Machine_Cabinet_B_Panel_Inset_Top_A UStaticMeshComponent
---@field SM_Lab_Machine_Cabinet_B_Panel_Top_B UStaticMeshComponent
---@field SM_Lab_Machine_Cabinet_B_Panel_Btm_A UStaticMeshComponent
---@field SM_Lab_Machine_Cabinet_Panel_Btm_A UStaticMeshComponent
---@field SM_Lab_Machine_Cabinet_Panel_Btm_B UStaticMeshComponent
---@field SM_Lab_Machine_Cabinet_B_Panel_Btm_Doodads_C UStaticMeshComponent
---@field SM_Lab_Machine_Cabinet_Panel_Btm_Inset_Doodads_A UStaticMeshComponent
---@field SM_Lab_Machine_Cabinet_Panel_Btm_Inset_Doodads_B UStaticMeshComponent
---@field SM_Lab_Machine_Cabinet_Panel_Btm_Inset_Doodads_C UStaticMeshComponent
---@field SM_Lab_Machine_Cabinet_Panel_Btm_Inset_Doodads_D UStaticMeshComponent
---@field SM_Lab_Machine_Cabinet_Panel_Top_B UStaticMeshComponent
---@field SM_Lab_Machine_Cabinet_Panel_Top_A UStaticMeshComponent
---@field SM_Lab_Machine_Cabinet_Panel_Top_Inset_Doodads_D UStaticMeshComponent
---@field SM_Lab_Machine_Cabinet_Panel_Top_Inset_Doodads_C UStaticMeshComponent
---@field SM_Lab_Machine_Cabinet_Panel_Top_Inset_Doodads_B UStaticMeshComponent
---@field SM_Lab_Machine_Cabinet_Panel_Top_Inset_Doodads_A UStaticMeshComponent
---@field SM_Lab_Machine_Cabinet_Panel_Top_Inset_A UStaticMeshComponent
---@field SM_Lab_Machine_Cabinet_Door_B UStaticMeshComponent
---@field SM_Lab_Machine_Cabinet_Door_A UStaticMeshComponent
---@field SM_Lab_Machine_Cabinet_Panel_Btm_Inset_A UStaticMeshComponent
---@field SM_Lab_Machine_Emissive_Strip UStaticMeshComponent
---@field SM_Lab_Machine_Cabinet_A UStaticMeshComponent
---@field SM_Lab_Machine_Table_A UStaticMeshComponent
---@field HasMonitor boolean
---@field TopPiece int32
---@field HasCabinet boolean
---@field CabinetDoorA boolean
---@field ConsolePlate int32
---@field HasConsoleA boolean
---@field ConsoleButtons int32
---@field ConsoleFrontPanel int32
---@field ConsolePanelTrim boolean
---@field ConsoleDoodads int32
---@field CabinetDoor int32
---@field canHaveDoodads01 boolean
---@field CabinetPanelTop int32
---@field canHaveDoodads02 boolean
---@field CabinetPanelTrimTop boolean
---@field CabinetDoodadsTop int32
---@field canHaveDoodads03 boolean
---@field cabinet01_PanelBottom int32
---@field cabinet01_PanelTrimBottom boolean
---@field cabinet01_DoodadsBottom int32
---@field cabinet02_FrontPanelTop int32
---@field canHaveDoodads04 boolean
---@field Cabinet02_PanelTrimTop boolean
---@field Cabinet02_InsetDoodadsTop int32
---@field cabinet02_FrontPanelBottom int32
---@field cabinet02_PanelTrimBottom boolean
---@field canHaveDoodads05 boolean
---@field Cabinet02_InsetDoodadsBottom int32
---@field FlipConsole boolean
---@field FlipCabinet boolean
---@field EmissiveStrip boolean
---@field TableBaseVariant boolean
---@field CollisionEnabled ECollisionEnabled::Type
---@field CollisionDisabled ECollisionEnabled::Type
---@field BlinkingLights boolean
---@field ManuallyOverrideMaterials boolean
---@field EmissiveStripColor FLinearColor
---@field LightsOut boolean
ABP_Lab_Machine_A_C = {}

---@return UStaticMeshComponent
function ABP_Lab_Machine_A_C:GetEmissiveStrip() end
---@param LabMachine ALabMachineBase
ABP_Lab_Machine_A_C['Setup Meshes'] = function(LabMachine) end
---@param Lab_Machine ALabMachineBase
ABP_Lab_Machine_A_C['Setup Materials'] = function(Lab_Machine) end
---@return FLabMachineBlueprintableInfo
function ABP_Lab_Machine_A_C:GetLabMachineInfo() end
function ABP_Lab_Machine_A_C:UserConstructionScript() end
function ABP_Lab_Machine_A_C:ReceiveBeginPlay() end
function ABP_Lab_Machine_A_C:Randomize() end
---@param InInfo FLabMachineBlueprintableInfo
function ABP_Lab_Machine_A_C:SetLabMachineInfo(InInfo) end
---@param NewActor ALabMachineBase
function ABP_Lab_Machine_A_C:SetupMeshesOnReplacementActor(NewActor) end
---@param EntryPoint int32
function ABP_Lab_Machine_A_C:ExecuteUbergraph_BP_Lab_Machine_A(EntryPoint) end


