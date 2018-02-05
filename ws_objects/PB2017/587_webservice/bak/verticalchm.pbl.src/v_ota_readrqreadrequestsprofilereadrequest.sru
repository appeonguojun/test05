$PBExportHeader$v_ota_readrqreadrequestsprofilereadrequest.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_OTA_ReadRQReadRequestsProfileReadRequest from nonvisualobject
    end type
end forward

global type V_OTA_ReadRQReadRequestsProfileReadRequest from nonvisualobject
end type

type variables
    V_OTA_ReadRQReadRequestsProfileReadRequestUniqueID UniqueID[]
    V_ContactPersonType Company
    V_CustomerType Customer
    string Start
    string Duration
    string ws_End
    long DateType
    boolean DateTypeSpecified
    string StatusCode
    string ProfileTypeCode
end variables

on V_OTA_ReadRQReadRequestsProfileReadRequest.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_OTA_ReadRQReadRequestsProfileReadRequest.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

