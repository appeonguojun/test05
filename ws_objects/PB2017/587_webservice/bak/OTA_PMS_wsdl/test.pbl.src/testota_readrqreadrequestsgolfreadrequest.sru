$PBExportHeader$testota_readrqreadrequestsgolfreadrequest.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOTA_ReadRQReadRequestsGolfReadRequest from nonvisualobject
    end type
end forward

global type testOTA_ReadRQReadRequestsGolfReadRequest from nonvisualobject
end type

type variables
    testOTA_ReadRQReadRequestsGolfReadRequestMembership Membership[]
    testPersonNameType Name
    string ID
    string RoundID
    string PlayDateTime
    string PackageID
end variables

on testOTA_ReadRQReadRequestsGolfReadRequest.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOTA_ReadRQReadRequestsGolfReadRequest.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

