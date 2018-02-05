$PBExportHeader$v_vehicleretrieveresrqadditionalinfotypetelephone.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_VehicleRetrieveResRQAdditionalInfoTypeTelephone from nonvisualobject
    end type
end forward

global type V_VehicleRetrieveResRQAdditionalInfoTypeTelephone from nonvisualobject
end type

type variables
end variables

on V_VehicleRetrieveResRQAdditionalInfoTypeTelephone.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_VehicleRetrieveResRQAdditionalInfoTypeTelephone.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

