$PBExportHeader$testrescommondetailtypetimespan.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testResCommonDetailTypeTimeSpan from testDateTimeSpanType
    end type
end forward

    global type testResCommonDetailTypeTimeSpan from testDateTimeSpanType
end type

type variables
    string Increment
    any Items[]
    string Start
    string Duration
    string ws_End
end variables

on testResCommonDetailTypeTimeSpan.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testResCommonDetailTypeTimeSpan.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

