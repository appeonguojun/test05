$PBExportHeader$testvehiclecoretypevehclass.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testVehicleCoreTypeVehClass from nonvisualobject
    end type
end forward

global type testVehicleCoreTypeVehClass from nonvisualobject
end type

type variables
    string Size
end variables

on testVehicleCoreTypeVehClass.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testVehicleCoreTypeVehClass.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

