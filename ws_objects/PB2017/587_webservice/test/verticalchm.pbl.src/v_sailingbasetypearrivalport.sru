$PBExportHeader$v_sailingbasetypearrivalport.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_SailingBaseTypeArrivalPort from V_LocationType
    end type
end forward

    global type V_SailingBaseTypeArrivalPort from V_LocationType
end type

type variables
    datetime DebarkationDateTime
    boolean DebarkationDateTimeSpecified
    string LocationCode
    string CodeContext
    string Value
end variables

on V_SailingBaseTypeArrivalPort.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_SailingBaseTypeArrivalPort.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

