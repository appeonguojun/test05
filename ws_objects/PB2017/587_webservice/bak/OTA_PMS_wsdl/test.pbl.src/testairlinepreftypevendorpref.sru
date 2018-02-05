$PBExportHeader$testairlinepreftypevendorpref.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testAirlinePrefTypeVendorPref from testCompanyNamePrefType
    end type
end forward

    global type testAirlinePrefTypeVendorPref from testCompanyNamePrefType
end type

type variables
    string RPH
    long PreferLevel
    boolean PreferLevelSpecified
    string CompanyShortName
    string TravelSector
    string Code
    string CodeContext
    string Division
    string Department
    string Value
end variables

on testAirlinePrefTypeVendorPref.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testAirlinePrefTypeVendorPref.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

