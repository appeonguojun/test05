$PBExportHeader$v_ota_readrqreadrequests.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_OTA_ReadRQReadRequests from nonvisualobject
    end type
end forward

global type V_OTA_ReadRQReadRequests from nonvisualobject
end type

type variables
    any Items[]
end variables

on V_OTA_ReadRQReadRequests.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_OTA_ReadRQReadRequests.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

