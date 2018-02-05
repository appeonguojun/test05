$PBExportHeader$v_ota_readrqreadrequestsairreadrequestqueueinfo.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_OTA_ReadRQReadRequestsAirReadRequestQueueInfo from nonvisualobject
    end type
end forward

global type V_OTA_ReadRQReadRequestsAirReadRequestQueueInfo from nonvisualobject
end type

type variables
    V_OTA_ReadRQReadRequestsAirReadRequestQueueInfoQueue Queue[]
    boolean FirstItemOnlyInd
    boolean FirstItemOnlyIndSpecified
    boolean RemoveFromQueueInd
    boolean RemoveFromQueueIndSpecified
    boolean FullDataInd
    boolean FullDataIndSpecified
    string StartDate
    string EndDate
end variables

on V_OTA_ReadRQReadRequestsAirReadRequestQueueInfo.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_OTA_ReadRQReadRequestsAirReadRequestQueueInfo.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

