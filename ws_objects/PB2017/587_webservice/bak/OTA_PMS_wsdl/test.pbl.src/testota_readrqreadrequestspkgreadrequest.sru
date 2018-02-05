$PBExportHeader$testota_readrqreadrequestspkgreadrequest.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOTA_ReadRQReadRequestsPkgReadRequest from nonvisualobject
    end type
end forward

global type testOTA_ReadRQReadRequestsPkgReadRequest from nonvisualobject
end type

type variables
    testPersonNameType Name
    testLocationType ArrivalLocation
    testLocationType DepartureLocation
    string TravelCode
    string TourCode
    string PackageID
    string Start
    string Duration
    string ws_End
end variables

on testOTA_ReadRQReadRequestsPkgReadRequest.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOTA_ReadRQReadRequestsPkgReadRequest.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

