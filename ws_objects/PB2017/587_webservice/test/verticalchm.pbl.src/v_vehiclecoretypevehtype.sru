$PBExportHeader$v_vehiclecoretypevehtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_VehicleCoreTypeVehType from nonvisualobject
    end type
end forward

global type V_VehicleCoreTypeVehType from nonvisualobject
end type

type variables
    string VehicleCategory
    string DoorCount
end variables

on V_VehicleCoreTypeVehType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_VehicleCoreTypeVehType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

