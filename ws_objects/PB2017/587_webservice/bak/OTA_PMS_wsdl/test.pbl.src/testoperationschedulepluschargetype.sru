$PBExportHeader$testoperationschedulepluschargetype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOperationSchedulePlusChargeType from testOperationScheduleType
    end type
end forward

    global type testOperationSchedulePlusChargeType from testOperationScheduleType
end type

type variables
    testFeeType Charge[]
    testOperationScheduleTypeOperationTime OperationTimes[]
    string Start
    string Duration
    string ws_End
end variables

on testOperationSchedulePlusChargeType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOperationSchedulePlusChargeType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

