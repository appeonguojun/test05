$PBExportHeader$v_operationschedulestype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_OperationSchedulesType from nonvisualobject
    end type
end forward

global type V_OperationSchedulesType from nonvisualobject
end type

type variables
    V_OperationScheduleType OperationSchedule[]
    string Start
    string Duration
    string ws_End
end variables

on V_OperationSchedulesType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_OperationSchedulesType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

