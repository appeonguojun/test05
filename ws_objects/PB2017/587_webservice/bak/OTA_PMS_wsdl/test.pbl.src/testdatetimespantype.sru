$PBExportHeader$testdatetimespantype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testDateTimeSpanType from nonvisualobject
    end type
end forward

global type testDateTimeSpanType from nonvisualobject
end type

type variables
    any Items[]
    string Start
    string Duration
    string ws_End
end variables

on testDateTimeSpanType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testDateTimeSpanType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

