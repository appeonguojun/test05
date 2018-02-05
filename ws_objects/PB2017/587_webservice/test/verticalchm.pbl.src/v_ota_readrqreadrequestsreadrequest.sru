$PBExportHeader$v_ota_readrqreadrequestsreadrequest.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_OTA_ReadRQReadRequestsReadRequest from nonvisualobject
    end type
end forward

global type V_OTA_ReadRQReadRequestsReadRequest from nonvisualobject
end type

type variables
    V_UniqueID_Type UniqueID
    V_VerificationType Verification
    boolean HistoryRequestedInd
    boolean HistoryRequestedIndSpecified
end variables

on V_OTA_ReadRQReadRequestsReadRequest.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_OTA_ReadRQReadRequestsReadRequest.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

