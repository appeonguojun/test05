$PBExportHeader$v_ota_readrqreadrequestsvehiclereadrequest.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_OTA_ReadRQReadRequestsVehicleReadRequest from V_VehicleRetrieveResRQCoreType
    end type
end forward

    global type V_OTA_ReadRQReadRequestsVehicleReadRequest from V_VehicleRetrieveResRQCoreType
end type

type variables
    V_VehicleRetrieveResRQAdditionalInfoType VehRetResRQInfo
    V_UniqueID_Type UniqueID[]
    V_PersonNameType PersonName
    V_VehicleRetrieveResRQCoreTypeCustLoyalty CustLoyalty
    V_TPA_ExtensionsType TPA_Extensions
end variables

on V_OTA_ReadRQReadRequestsVehicleReadRequest.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_OTA_ReadRQReadRequestsVehicleReadRequest.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

