$PBExportHeader$testota_readrqreadrequestsairreadrequesttelephone.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOTA_ReadRQReadRequestsAirReadRequestTelephone from nonvisualobject
    end type
end forward

global type testOTA_ReadRQReadRequestsAirReadRequestTelephone from nonvisualobject
end type

type variables
end variables

on testOTA_ReadRQReadRequestsAirReadRequestTelephone.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOTA_ReadRQReadRequestsAirReadRequestTelephone.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

