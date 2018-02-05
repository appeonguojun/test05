$PBExportHeader$testota_readrqreadrequestsairreadrequestqueueinfoqueue.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOTA_ReadRQReadRequestsAirReadRequestQueueInfoQueue from nonvisualobject
    end type
end forward

global type testOTA_ReadRQReadRequestsAirReadRequestQueueInfoQueue from nonvisualobject
end type

type variables
    string PseudoCityCode
    string QueueNumber
    string QueueCategory
    string SystemCode
    string QueueID
end variables

on testOTA_ReadRQReadRequestsAirReadRequestQueueInfoQueue.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOTA_ReadRQReadRequestsAirReadRequestQueueInfoQueue.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

