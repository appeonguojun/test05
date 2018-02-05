$PBExportHeader$testvehicletypevehmakemodel.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testVehicleTypeVehMakeModel from nonvisualobject
    end type
end forward

global type testVehicleTypeVehMakeModel from nonvisualobject
end type

type variables
    string ModelYear
end variables

on testVehicleTypeVehMakeModel.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testVehicleTypeVehMakeModel.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

