$PBExportHeader$v_vehicleretrieveresrqadditionalinfotypesearchdaterange.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_VehicleRetrieveResRQAdditionalInfoTypeSearchDateRange from nonvisualobject
    end type
end forward

global type V_VehicleRetrieveResRQAdditionalInfoTypeSearchDateRange from nonvisualobject
end type

type variables
    string Start
    string Duration
    string ws_End
    long SearchQualifier
    boolean SearchQualifierSpecified
end variables

on V_VehicleRetrieveResRQAdditionalInfoTypeSearchDateRange.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_VehicleRetrieveResRQAdditionalInfoTypeSearchDateRange.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

