$PBExportHeader$testvehicletypevehidentity.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testVehicleTypeVehIdentity from nonvisualobject
    end type
end forward

global type testVehicleTypeVehIdentity from nonvisualobject
end type

type variables
    string VehicleAssetNumber
    string LicensePlateNumber
    string StateProvCode
    string CountryCode
    string VehicleID_Number
    string VehicleColor
end variables

on testVehicleTypeVehIdentity.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testVehicleTypeVehIdentity.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

