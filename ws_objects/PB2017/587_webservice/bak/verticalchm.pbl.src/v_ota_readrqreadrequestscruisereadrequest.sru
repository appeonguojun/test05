$PBExportHeader$v_ota_readrqreadrequestscruisereadrequest.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_OTA_ReadRQReadRequestsCruiseReadRequest from nonvisualobject
    end type
end forward

global type V_OTA_ReadRQReadRequestsCruiseReadRequest from nonvisualobject
end type

type variables
    V_OTA_ReadRQReadRequestsCruiseReadRequestSelectedSailing SelectedSailing
    V_PersonNameType GuestInfo
    boolean HistoryRequestedInd
    boolean HistoryRequestedIndSpecified
end variables

on V_OTA_ReadRQReadRequestsCruiseReadRequest.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_OTA_ReadRQReadRequestsCruiseReadRequest.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

