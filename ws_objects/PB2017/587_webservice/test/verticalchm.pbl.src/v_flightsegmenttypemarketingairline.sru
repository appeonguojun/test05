$PBExportHeader$v_flightsegmenttypemarketingairline.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_FlightSegmentTypeMarketingAirline from V_CompanyNameType
    end type
end forward

    global type V_FlightSegmentTypeMarketingAirline from V_CompanyNameType
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

on V_FlightSegmentTypeMarketingAirline.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_FlightSegmentTypeMarketingAirline.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

