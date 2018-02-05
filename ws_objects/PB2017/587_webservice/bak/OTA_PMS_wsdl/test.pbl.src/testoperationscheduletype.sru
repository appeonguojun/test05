$PBExportHeader$testoperationscheduletype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOperationScheduleType from nonvisualobject
    end type
end forward

global type testOperationScheduleType from nonvisualobject
end type

type variables
    testOperationScheduleTypeOperationTime OperationTimes[]
    string Start
    string Duration
    string ws_End
end variables

on testOperationScheduleType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOperationScheduleType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

