---@meta

---@class ABP_Lab_Door_B_C : ABP_Lab_Door_A_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SideBlockerCollision_Arrow UBoxComponent
---@field SideBlockerCollision UBoxComponent
---@field WebMesh UStaticMeshComponent
---@field Health UHealthComponent
---@field Timeline_3_NewTrack_0_867B5C114E109E8F2F724BAFD9658EF9 float
---@field Timeline_3__Direction_867B5C114E109E8F2F724BAFD9658EF9 ETimelineDirection::Type
---@field Timeline_3 UTimelineComponent
---@field Timeline_2__Direction_3C53DE7543EED232CC37B8847DDE41E4 ETimelineDirection::Type
---@field Timeline_2 UTimelineComponent
---@field Timeline_1_BoltsSpin_B143A42342D0F72ED5E2338413E2F54A float
---@field Timeline_1_OpeningPhase03_B143A42342D0F72ED5E2338413E2F54A float
---@field Timeline_1_OpeningPhase02_B143A42342D0F72ED5E2338413E2F54A float
---@field Timeline_1_OpeningPhase01_B143A42342D0F72ED5E2338413E2F54A float
---@field Timeline_1__Direction_B143A42342D0F72ED5E2338413E2F54A ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field ['Outer Web Material'] UMaterialInstanceDynamic
---@field ['Inner Web Material'] UMaterialInstanceDynamic
---@field LockedInteractionText FLocString
---@field WebMeshType int32
ABP_Lab_Door_B_C = {}

---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param OutText FString
function ABP_Lab_Door_B_C:GetInteractionText(Channel, InstigatedBy, OutText) end
---@param PlayerController ASurvivalPlayerController
---@param OnCorrectSide boolean
function ABP_Lab_Door_B_C:IsPlayerOnCorrectSide(PlayerController, OnCorrectSide) end
function ABP_Lab_Door_B_C:UserConstructionScript() end
function ABP_Lab_Door_B_C:Timeline_1__FinishedFunc() end
function ABP_Lab_Door_B_C:Timeline_1__UpdateFunc() end
function ABP_Lab_Door_B_C:Timeline_2__FinishedFunc() end
function ABP_Lab_Door_B_C:Timeline_2__UpdateFunc() end
function ABP_Lab_Door_B_C:Timeline_3__FinishedFunc() end
function ABP_Lab_Door_B_C:Timeline_3__UpdateFunc() end
function ABP_Lab_Door_B_C:RemoveWeb() end
function ABP_Lab_Door_B_C:ReceiveBeginPlay() end
---@param NewHealthState EHealthState
function ABP_Lab_Door_B_C:BndEvt__Health_K2Node_ComponentBoundEvent_0_OnHealthStateChangedDelegate__DelegateSignature(NewHealthState) end
function ABP_Lab_Door_B_C:OnOpenDoor() end
function ABP_Lab_Door_B_C:OnCloseDoor() end
function ABP_Lab_Door_B_C:RestoreDefaultDoorPosition() end
---@param EntryPoint int32
function ABP_Lab_Door_B_C:ExecuteUbergraph_BP_Lab_Door_B(EntryPoint) end


