$PBExportHeader$v_airportpreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_AirportPrefType from V_LocationType
    end type
end forward

    global type V_AirportPrefType from V_LocationType
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string LocationCode
    string CodeContext
    string Value
end variables

on V_AirportPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_AirportPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

