$PBExportHeader$testota_readrqreadrequestscruisereadrequest.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOTA_ReadRQReadRequestsCruiseReadRequest from nonvisualobject
    end type
end forward

global type testOTA_ReadRQReadRequestsCruiseReadRequest from nonvisualobject
end type

type variables
    testOTA_ReadRQReadRequestsCruiseReadRequestSelectedSailing SelectedSailing
    testPersonNameType GuestInfo
    boolean HistoryRequestedInd
    boolean HistoryRequestedIndSpecified
end variables

on testOTA_ReadRQReadRequestsCruiseReadRequest.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOTA_ReadRQReadRequestsCruiseReadRequest.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

