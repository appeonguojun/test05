$PBExportHeader$v_ota_readrqreadrequestscruisereadrequestselectedsailing.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_OTA_ReadRQReadRequestsCruiseReadRequestSelectedSailing from nonvisualobject
    end type
end forward

global type V_OTA_ReadRQReadRequestsCruiseReadRequestSelectedSailing from nonvisualobject
end type

type variables
    string VoyageID
    string Status
    string GroupCode
end variables

on V_OTA_ReadRQReadRequestsCruiseReadRequestSelectedSailing.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_OTA_ReadRQReadRequestsCruiseReadRequestSelectedSailing.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

