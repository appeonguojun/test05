$PBExportHeader$v_sailingbasetypedepartureport.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_SailingBaseTypeDeparturePort from V_LocationType
    end type
end forward

    global type V_SailingBaseTypeDeparturePort from V_LocationType
end type

type variables
    datetime EmbarkationTime
    boolean EmbarkationTimeSpecified
    string LocationCode
    string CodeContext
    string Value
end variables

on V_SailingBaseTypeDeparturePort.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_SailingBaseTypeDeparturePort.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

