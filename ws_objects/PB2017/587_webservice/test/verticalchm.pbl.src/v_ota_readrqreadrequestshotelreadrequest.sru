$PBExportHeader$v_ota_readrqreadrequestshotelreadrequest.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_OTA_ReadRQReadRequestsHotelReadRequest from nonvisualobject
    end type
end forward

global type V_OTA_ReadRQReadRequestsHotelReadRequest from nonvisualobject
end type

type variables
    string CityName
    V_OTA_ReadRQReadRequestsHotelReadRequestAirport Airport
    V_OTA_ReadRQReadRequestsHotelReadRequestUserID UserID
    V_VerificationType Verification
    V_OTA_ReadRQReadRequestsHotelReadRequestSelectionCriteria SelectionCriteria
    V_TPA_ExtensionsType TPA_Extensions
    string ChainCode
    string BrandCode
    string HotelCode
    string HotelCityCode
    string HotelName
    string HotelCodeContext
    string ChainName
    string BrandName
end variables

on V_OTA_ReadRQReadRequestsHotelReadRequest.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_OTA_ReadRQReadRequestsHotelReadRequest.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

