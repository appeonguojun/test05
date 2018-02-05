$PBExportHeader$v_airlinepreftypevendorpref.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_AirlinePrefTypeVendorPref from V_CompanyNamePrefType
    end type
end forward

    global type V_AirlinePrefTypeVendorPref from V_CompanyNamePrefType
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

on V_AirlinePrefTypeVendorPref.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_AirlinePrefTypeVendorPref.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

