$PBExportHeader$v_vehiclecoretypevehclass.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_VehicleCoreTypeVehClass from nonvisualobject
    end type
end forward

global type V_VehicleCoreTypeVehClass from nonvisualobject
end type

type variables
    string Size
end variables

on V_VehicleCoreTypeVehClass.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_VehicleCoreTypeVehClass.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

