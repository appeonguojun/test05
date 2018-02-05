$PBExportHeader$testota_readrqreadrequestsreadrequest.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOTA_ReadRQReadRequestsReadRequest from nonvisualobject
    end type
end forward

global type testOTA_ReadRQReadRequestsReadRequest from nonvisualobject
end type

type variables
    testUniqueID_Type UniqueID
    testVerificationType Verification
    boolean HistoryRequestedInd
    boolean HistoryRequestedIndSpecified
end variables

on testOTA_ReadRQReadRequestsReadRequest.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOTA_ReadRQReadRequestsReadRequest.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

