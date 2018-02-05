$PBExportHeader$testvehiclecoretype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testVehicleCoreType from nonvisualobject
    end type
end forward

global type testVehicleCoreType from nonvisualobject
end type

type variables
    testVehicleCoreTypeVehType VehType
    testVehicleCoreTypeVehClass VehClass
    boolean AirConditionInd
    boolean AirConditionIndSpecified
    long TransmissionType
    boolean TransmissionTypeSpecified
    long FuelType
    boolean FuelTypeSpecified
    long DriveType
    boolean DriveTypeSpecified
end variables

on testVehicleCoreType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testVehicleCoreType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

