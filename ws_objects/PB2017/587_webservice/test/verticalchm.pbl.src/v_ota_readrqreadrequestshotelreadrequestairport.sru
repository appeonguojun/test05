$PBExportHeader$v_ota_readrqreadrequestshotelreadrequestairport.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_OTA_ReadRQReadRequestsHotelReadRequestAirport from nonvisualobject
    end type
end forward

global type V_OTA_ReadRQReadRequestsHotelReadRequestAirport from nonvisualobject
end type

type variables
    string LocationCode
    string CodeContext
    string AirportName
end variables

on V_OTA_ReadRQReadRequestsHotelReadRequestAirport.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_OTA_ReadRQReadRequestsHotelReadRequestAirport.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

