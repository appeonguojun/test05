$PBExportHeader$v_vehicletypevehidentity.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_VehicleTypeVehIdentity from nonvisualobject
    end type
end forward

global type V_VehicleTypeVehIdentity from nonvisualobject
end type

type variables
    string VehicleAssetNumber
    string LicensePlateNumber
    string StateProvCode
    string CountryCode
    string VehicleID_Number
    string VehicleColor
end variables

on V_VehicleTypeVehIdentity.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_VehicleTypeVehIdentity.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

