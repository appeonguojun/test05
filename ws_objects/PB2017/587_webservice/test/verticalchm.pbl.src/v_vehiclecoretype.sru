$PBExportHeader$v_vehiclecoretype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_VehicleCoreType from nonvisualobject
    end type
end forward

global type V_VehicleCoreType from nonvisualobject
end type

type variables
    V_VehicleCoreTypeVehType VehType
    V_VehicleCoreTypeVehClass VehClass
    boolean AirConditionInd
    boolean AirConditionIndSpecified
    long TransmissionType
    boolean TransmissionTypeSpecified
    long FuelType
    boolean FuelTypeSpecified
    long DriveType
    boolean DriveTypeSpecified
end variables

on V_VehicleCoreType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_VehicleCoreType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

