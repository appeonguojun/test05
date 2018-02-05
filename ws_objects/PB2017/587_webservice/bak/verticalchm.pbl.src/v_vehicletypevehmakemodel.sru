$PBExportHeader$v_vehicletypevehmakemodel.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_VehicleTypeVehMakeModel from nonvisualobject
    end type
end forward

global type V_VehicleTypeVehMakeModel from nonvisualobject
end type

type variables
    string ModelYear
end variables

on V_VehicleTypeVehMakeModel.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_VehicleTypeVehMakeModel.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

