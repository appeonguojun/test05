$PBExportHeader$testoperatingairlinetype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOperatingAirlineType from testCompanyNameType
    end type
end forward

    global type testOperatingAirlineType from testCompanyNameType
end type

type variables
    string FlightNumber
    string ResBookDesigCode
    string CompanyShortName
    string TravelSector
    string Code
    string CodeContext
    string Division
    string Department
    string Value
end variables

on testOperatingAirlineType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOperatingAirlineType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

