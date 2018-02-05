$PBExportHeader$testota_readrqreadrequestsvehiclereadrequest.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOTA_ReadRQReadRequestsVehicleReadRequest from testVehicleRetrieveResRQCoreType
    end type
end forward

    global type testOTA_ReadRQReadRequestsVehicleReadRequest from testVehicleRetrieveResRQCoreType
end type

type variables
    testVehicleRetrieveResRQAdditionalInfoType VehRetResRQInfo
    testUniqueID_Type UniqueID[]
    testPersonNameType PersonName
    testVehicleRetrieveResRQCoreTypeCustLoyalty CustLoyalty
    testTPA_ExtensionsType TPA_Extensions
end variables

on testOTA_ReadRQReadRequestsVehicleReadRequest.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOTA_ReadRQReadRequestsVehicleReadRequest.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

