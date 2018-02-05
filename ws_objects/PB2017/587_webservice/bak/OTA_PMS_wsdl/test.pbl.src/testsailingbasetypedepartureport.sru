$PBExportHeader$testsailingbasetypedepartureport.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testSailingBaseTypeDeparturePort from testLocationType
    end type
end forward

    global type testSailingBaseTypeDeparturePort from testLocationType
end type

type variables
    datetime EmbarkationTime
    boolean EmbarkationTimeSpecified
    string LocationCode
    string CodeContext
    string Value
end variables

on testSailingBaseTypeDeparturePort.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testSailingBaseTypeDeparturePort.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

