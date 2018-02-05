$PBExportHeader$v_vehicleretrieveresrqcoretype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_VehicleRetrieveResRQCoreType from nonvisualobject
    end type
end forward

global type V_VehicleRetrieveResRQCoreType from nonvisualobject
end type

type variables
    V_UniqueID_Type UniqueID[]
    V_PersonNameType PersonName
    V_VehicleRetrieveResRQCoreTypeCustLoyalty CustLoyalty
    V_TPA_ExtensionsType TPA_Extensions
end variables

on V_VehicleRetrieveResRQCoreType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_VehicleRetrieveResRQCoreType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

