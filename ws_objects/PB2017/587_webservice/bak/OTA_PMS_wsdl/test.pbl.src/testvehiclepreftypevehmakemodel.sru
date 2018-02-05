$PBExportHeader$testvehiclepreftypevehmakemodel.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testVehiclePrefTypeVehMakeModel from nonvisualobject
    end type
end forward

global type testVehiclePrefTypeVehMakeModel from nonvisualobject
end type

type variables
    string ModelYear
end variables

on testVehiclePrefTypeVehMakeModel.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testVehiclePrefTypeVehMakeModel.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

