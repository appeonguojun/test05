$PBExportHeader$testota_readrqreadrequestsprofilereadrequestuniqueid.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOTA_ReadRQReadRequestsProfileReadRequestUniqueID from testUniqueID_Type
    end type
end forward

    global type testOTA_ReadRQReadRequestsProfileReadRequestUniqueID from testUniqueID_Type
end type

type variables
    string PinNumber
    testCompanyNameType CompanyName
    string URL
    string ws_Type
    string Instance
    string ID_Context
end variables

on testOTA_ReadRQReadRequestsProfileReadRequestUniqueID.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOTA_ReadRQReadRequestsProfileReadRequestUniqueID.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

