$PBExportHeader$v_operationschedulepluschargetype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_OperationSchedulePlusChargeType from V_OperationScheduleType
    end type
end forward

    global type V_OperationSchedulePlusChargeType from V_OperationScheduleType
end type

type variables
    V_FeeType Charge[]
    V_OperationScheduleTypeOperationTime OperationTimes[]
    string Start
    string Duration
    string ws_End
end variables

on V_OperationSchedulePlusChargeType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_OperationSchedulePlusChargeType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

