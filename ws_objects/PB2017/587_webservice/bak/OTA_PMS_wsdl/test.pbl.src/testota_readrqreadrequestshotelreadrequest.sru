$PBExportHeader$testota_readrqreadrequestshotelreadrequest.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOTA_ReadRQReadRequestsHotelReadRequest from nonvisualobject
    end type
end forward

global type testOTA_ReadRQReadRequestsHotelReadRequest from nonvisualobject
end type

type variables
    string CityName
    testOTA_ReadRQReadRequestsHotelReadRequestAirport Airport
    testOTA_ReadRQReadRequestsHotelReadRequestUserID UserID
    testVerificationType Verification
    testOTA_ReadRQReadRequestsHotelReadRequestSelectionCriteria SelectionCriteria
    testTPA_ExtensionsType TPA_Extensions
    string ChainCode
    string BrandCode
    string HotelCode
    string HotelCityCode
    string HotelName
    string HotelCodeContext
    string ChainName
    string BrandName
end variables

on testOTA_ReadRQReadRequestsHotelReadRequest.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOTA_ReadRQReadRequestsHotelReadRequest.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

