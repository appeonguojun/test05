$PBExportHeader$testota_readrqreadrequestsprofilereadrequest.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOTA_ReadRQReadRequestsProfileReadRequest from nonvisualobject
    end type
end forward

global type testOTA_ReadRQReadRequestsProfileReadRequest from nonvisualobject
end type

type variables
    testOTA_ReadRQReadRequestsProfileReadRequestUniqueID UniqueID[]
    testContactPersonType Company
    testCustomerType Customer
    string Start
    string Duration
    string ws_End
    long DateType
    boolean DateTypeSpecified
    string StatusCode
    string ProfileTypeCode
end variables

on testOTA_ReadRQReadRequestsProfileReadRequest.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOTA_ReadRQReadRequestsProfileReadRequest.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

