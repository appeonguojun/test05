$PBExportHeader$testflightsegmenttypemarketingairline.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testFlightSegmentTypeMarketingAirline from testCompanyNameType
    end type
end forward

    global type testFlightSegmentTypeMarketingAirline from testCompanyNameType
end type

type variables
    long SingleVendorInd
    boolean SingleVendorIndSpecified
    string CompanyShortName
    string TravelSector
    string Code
    string CodeContext
    string Division
    string Department
    string Value
end variables

on testFlightSegmentTypeMarketingAirline.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testFlightSegmentTypeMarketingAirline.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

