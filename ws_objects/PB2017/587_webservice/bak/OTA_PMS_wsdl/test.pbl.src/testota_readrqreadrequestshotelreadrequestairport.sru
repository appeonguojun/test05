$PBExportHeader$testota_readrqreadrequestshotelreadrequestairport.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOTA_ReadRQReadRequestsHotelReadRequestAirport from nonvisualobject
    end type
end forward

global type testOTA_ReadRQReadRequestsHotelReadRequestAirport from nonvisualobject
end type

type variables
    string LocationCode
    string CodeContext
    string AirportName
end variables

on testOTA_ReadRQReadRequestsHotelReadRequestAirport.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOTA_ReadRQReadRequestsHotelReadRequestAirport.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

