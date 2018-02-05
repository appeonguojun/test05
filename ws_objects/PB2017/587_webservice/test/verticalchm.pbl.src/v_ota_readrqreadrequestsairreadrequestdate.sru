$PBExportHeader$v_ota_readrqreadrequestsairreadrequestdate.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_OTA_ReadRQReadRequestsAirReadRequestDate from nonvisualobject
    end type
end forward

global type V_OTA_ReadRQReadRequestsAirReadRequestDate from nonvisualobject
end type

type variables
    string Start
    string Duration
    string ws_End
end variables

on V_OTA_ReadRQReadRequestsAirReadRequestDate.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_OTA_ReadRQReadRequestsAirReadRequestDate.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

