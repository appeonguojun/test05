$PBExportHeader$testota_readrqreadrequestsairreadrequestdate.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOTA_ReadRQReadRequestsAirReadRequestDate from nonvisualobject
    end type
end forward

global type testOTA_ReadRQReadRequestsAirReadRequestDate from nonvisualobject
end type

type variables
    string Start
    string Duration
    string ws_End
end variables

on testOTA_ReadRQReadRequestsAirReadRequestDate.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOTA_ReadRQReadRequestsAirReadRequestDate.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

