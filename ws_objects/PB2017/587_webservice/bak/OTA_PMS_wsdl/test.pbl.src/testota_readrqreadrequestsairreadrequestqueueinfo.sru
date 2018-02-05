$PBExportHeader$testota_readrqreadrequestsairreadrequestqueueinfo.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOTA_ReadRQReadRequestsAirReadRequestQueueInfo from nonvisualobject
    end type
end forward

global type testOTA_ReadRQReadRequestsAirReadRequestQueueInfo from nonvisualobject
end type

type variables
    testOTA_ReadRQReadRequestsAirReadRequestQueueInfoQueue Queue[]
    boolean FirstItemOnlyInd
    boolean FirstItemOnlyIndSpecified
    boolean RemoveFromQueueInd
    boolean RemoveFromQueueIndSpecified
    boolean FullDataInd
    boolean FullDataIndSpecified
    string StartDate
    string EndDate
end variables

on testOTA_ReadRQReadRequestsAirReadRequestQueueInfo.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOTA_ReadRQReadRequestsAirReadRequestQueueInfo.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

