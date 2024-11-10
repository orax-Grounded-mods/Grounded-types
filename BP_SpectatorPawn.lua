---@meta

---@class ABP_SpectatorPawn_C : ASpectatorPawn
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Camera UCameraComponent
---@field SpringArm USpringArmComponent
---@field FollowPawn APawn
ABP_SpectatorPawn_C = {}

---@param ObjectTypes TArray<EObjectTypeQuery>
---@param HitActor AActor
function ABP_SpectatorPawn_C:LineTraceForActors(ObjectTypes, HitActor) end
---@param Key FKey
function ABP_SpectatorPawn_C:InpActEvt_MouseScrollUp_K2Node_InputKeyEvent_11(Key) end
---@param Key FKey
function ABP_SpectatorPawn_C:InpActEvt_MouseScrollDown_K2Node_InputKeyEvent_10(Key) end
---@param Key FKey
function ABP_SpectatorPawn_C:InpActEvt_O_K2Node_InputKeyEvent_9(Key) end
---@param Key FKey
function ABP_SpectatorPawn_C:InpActEvt_Shift_T_K2Node_InputKeyEvent_8(Key) end
---@param Key FKey
function ABP_SpectatorPawn_C:InpActEvt_Shift_MouseScrollUp_K2Node_InputKeyEvent_7(Key) end
---@param Key FKey
function ABP_SpectatorPawn_C:InpActEvt_Shift_MouseScrollDown_K2Node_InputKeyEvent_6(Key) end
---@param Key FKey
function ABP_SpectatorPawn_C:InpActEvt_K_K2Node_InputKeyEvent_5(Key) end
---@param Key FKey
function ABP_SpectatorPawn_C:InpActEvt_Z_K2Node_InputKeyEvent_4(Key) end
---@param Key FKey
function ABP_SpectatorPawn_C:InpActEvt_X_K2Node_InputKeyEvent_3(Key) end
---@param Key FKey
function ABP_SpectatorPawn_C:InpActEvt_Add_K2Node_InputKeyEvent_2(Key) end
---@param Key FKey
function ABP_SpectatorPawn_C:InpActEvt_Subtract_K2Node_InputKeyEvent_1(Key) end
---@param Key FKey
function ABP_SpectatorPawn_C:InpActEvt_F_K2Node_InputKeyEvent_0(Key) end
function ABP_SpectatorPawn_C:ServerAttemptRaycastKill() end
---@param DeltaSeconds float
function ABP_SpectatorPawn_C:ReceiveTick(DeltaSeconds) end
---@param AxisValue float
function ABP_SpectatorPawn_C:InpAxisKeyEvt_Gamepad_RightTriggerAxis_K2Node_InputAxisKeyEvent_0(AxisValue) end
---@param AxisValue float
function ABP_SpectatorPawn_C:InpAxisKeyEvt_Gamepad_LeftTriggerAxis_K2Node_InputAxisKeyEvent_1(AxisValue) end
function ABP_SpectatorPawn_C:ServerFollowObject() end
---@param EntryPoint int32
function ABP_SpectatorPawn_C:ExecuteUbergraph_BP_SpectatorPawn(EntryPoint) end


