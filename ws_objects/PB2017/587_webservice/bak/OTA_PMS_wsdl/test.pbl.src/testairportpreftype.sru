$PBExportHeader$testairportpreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testAirportPrefType from testLocationType
    end type
end forward

    global type testAirportPrefType from testLocationType
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string LocationCode
    string CodeContext
    string Value
end variables

on testAirportPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testAirportPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

