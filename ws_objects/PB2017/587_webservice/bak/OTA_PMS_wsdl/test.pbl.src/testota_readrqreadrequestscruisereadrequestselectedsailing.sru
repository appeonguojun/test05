$PBExportHeader$testota_readrqreadrequestscruisereadrequestselectedsailing.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOTA_ReadRQReadRequestsCruiseReadRequestSelectedSailing from nonvisualobject
    end type
end forward

global type testOTA_ReadRQReadRequestsCruiseReadRequestSelectedSailing from nonvisualobject
end type

type variables
    string VoyageID
    string Status
    string GroupCode
end variables

on testOTA_ReadRQReadRequestsCruiseReadRequestSelectedSailing.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOTA_ReadRQReadRequestsCruiseReadRequestSelectedSailing.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

