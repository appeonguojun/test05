$PBExportHeader$testota_readrqreadrequestsglobalreservationreadrequest.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOTA_ReadRQReadRequestsGlobalReservationReadRequest from nonvisualobject
    end type
end forward

global type testOTA_ReadRQReadRequestsGlobalReservationReadRequest from nonvisualobject
end type

type variables
    testPersonNameType TravelerName
    string Start
    string Duration
    string ws_End
end variables

on testOTA_ReadRQReadRequestsGlobalReservationReadRequest.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOTA_ReadRQReadRequestsGlobalReservationReadRequest.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

