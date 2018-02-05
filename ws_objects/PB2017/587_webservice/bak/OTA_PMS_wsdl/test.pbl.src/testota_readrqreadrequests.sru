$PBExportHeader$testota_readrqreadrequests.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOTA_ReadRQReadRequests from nonvisualobject
    end type
end forward

global type testOTA_ReadRQReadRequests from nonvisualobject
end type

type variables
    any Items[]
end variables

on testOTA_ReadRQReadRequests.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOTA_ReadRQReadRequests.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

