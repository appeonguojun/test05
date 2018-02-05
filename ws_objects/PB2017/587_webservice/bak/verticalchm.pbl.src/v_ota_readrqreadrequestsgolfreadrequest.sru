$PBExportHeader$v_ota_readrqreadrequestsgolfreadrequest.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_OTA_ReadRQReadRequestsGolfReadRequest from nonvisualobject
    end type
end forward

global type V_OTA_ReadRQReadRequestsGolfReadRequest from nonvisualobject
end type

type variables
    V_OTA_ReadRQReadRequestsGolfReadRequestMembership Membership[]
    V_PersonNameType Name
    string ID
    string RoundID
    string PlayDateTime
    string PackageID
end variables

on V_OTA_ReadRQReadRequestsGolfReadRequest.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_OTA_ReadRQReadRequestsGolfReadRequest.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

