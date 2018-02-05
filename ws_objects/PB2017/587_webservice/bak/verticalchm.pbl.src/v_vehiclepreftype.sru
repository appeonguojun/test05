$PBExportHeader$v_vehiclepreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_VehiclePrefType from V_VehicleCoreType
    end type
end forward

    global type V_VehiclePrefType from V_VehicleCoreType
end type

type variables
    V_VehiclePrefTypeVehMakeModel VehMakeModel
    long TypePref
    boolean TypePrefSpecified
    long ClassPref
    boolean ClassPrefSpecified
    long AirConditionPref
    boolean AirConditionPrefSpecified
    long TransmissionPref
    boolean TransmissionPrefSpecified
    string VendorCarType
    string VehicleQty
    string Code
    string CodeContext
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

on V_VehiclePrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_VehiclePrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

