$PBExportHeader$v_ota_readrqreadrequestsairreadrequesttelephone.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_OTA_ReadRQReadRequestsAirReadRequestTelephone from nonvisualobject
    end type
end forward

global type V_OTA_ReadRQReadRequestsAirReadRequestTelephone from nonvisualobject
end type

type variables
end variables

on V_OTA_ReadRQReadRequestsAirReadRequestTelephone.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_OTA_ReadRQReadRequestsAirReadRequestTelephone.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

