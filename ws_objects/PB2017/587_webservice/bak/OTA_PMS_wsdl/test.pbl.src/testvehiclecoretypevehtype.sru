$PBExportHeader$testvehiclecoretypevehtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testVehicleCoreTypeVehType from nonvisualobject
    end type
end forward

global type testVehicleCoreTypeVehType from nonvisualobject
end type

type variables
    string VehicleCategory
    string DoorCount
end variables

on testVehicleCoreTypeVehType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testVehicleCoreTypeVehType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

