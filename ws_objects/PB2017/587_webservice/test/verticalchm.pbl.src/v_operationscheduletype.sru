$PBExportHeader$v_operationscheduletype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_OperationScheduleType from nonvisualobject
    end type
end forward

global type V_OperationScheduleType from nonvisualobject
end type

type variables
    V_OperationScheduleTypeOperationTime OperationTimes[]
    string Start
    string Duration
    string ws_End
end variables

on V_OperationScheduleType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_OperationScheduleType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

