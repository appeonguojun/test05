$PBExportHeader$v_ota_readrqreadrequestsglobalreservationreadrequest.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_OTA_ReadRQReadRequestsGlobalReservationReadRequest from nonvisualobject
    end type
end forward

global type V_OTA_ReadRQReadRequestsGlobalReservationReadRequest from nonvisualobject
end type

type variables
    V_PersonNameType TravelerName
    string Start
    string Duration
    string ws_End
end variables

on V_OTA_ReadRQReadRequestsGlobalReservationReadRequest.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_OTA_ReadRQReadRequestsGlobalReservationReadRequest.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

