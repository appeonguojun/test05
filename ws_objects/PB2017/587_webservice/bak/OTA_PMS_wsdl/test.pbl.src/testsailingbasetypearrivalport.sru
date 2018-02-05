$PBExportHeader$testsailingbasetypearrivalport.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testSailingBaseTypeArrivalPort from testLocationType
    end type
end forward

    global type testSailingBaseTypeArrivalPort from testLocationType
end type

type variables
    datetime DebarkationDateTime
    boolean DebarkationDateTimeSpecified
    string LocationCode
    string CodeContext
    string Value
end variables

on testSailingBaseTypeArrivalPort.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testSailingBaseTypeArrivalPort.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

