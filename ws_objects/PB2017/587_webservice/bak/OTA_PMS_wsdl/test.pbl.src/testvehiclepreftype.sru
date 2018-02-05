$PBExportHeader$testvehiclepreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testVehiclePrefType from testVehicleCoreType
    end type
end forward

    global type testVehiclePrefType from testVehicleCoreType
end type

type variables
    testVehiclePrefTypeVehMakeModel VehMakeModel
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

on testVehiclePrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testVehiclePrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

