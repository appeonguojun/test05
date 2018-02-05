$PBExportHeader$v_vehiclepreftypevehmakemodel.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_VehiclePrefTypeVehMakeModel from nonvisualobject
    end type
end forward

global type V_VehiclePrefTypeVehMakeModel from nonvisualobject
end type

type variables
    string ModelYear
end variables

on V_VehiclePrefTypeVehMakeModel.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_VehiclePrefTypeVehMakeModel.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

