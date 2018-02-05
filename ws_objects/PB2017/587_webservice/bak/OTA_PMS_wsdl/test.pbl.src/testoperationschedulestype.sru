$PBExportHeader$testoperationschedulestype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOperationSchedulesType from nonvisualobject
    end type
end forward

global type testOperationSchedulesType from nonvisualobject
end type

type variables
    testOperationScheduleType OperationSchedule[]
    string Start
    string Duration
    string ws_End
end variables

on testOperationSchedulesType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOperationSchedulesType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

