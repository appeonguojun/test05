$PBExportHeader$testvehicletype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testVehicleType from testVehicleCoreType
    end type
end forward

    global type testVehicleType from testVehicleCoreType
end type

type variables
    testVehicleTypeVehMakeModel VehMakeModel
    string PictureURL
    testVehicleTypeVehIdentity VehIdentity
    string PassengerQuantity
    string BaggageQuantity
    string VendorCarType
    string Code
    string CodeContext
    decimal UnitOfMeasureQuantity
    boolean UnitOfMeasureQuantitySpecified
    string UnitOfMeasure
    string UnitOfMeasureCode
    string Start
    string Duration
    string ws_End
    long OdometerUnitOfMeasure
    boolean OdometerUnitOfMeasureSpecified
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

on testVehicleType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testVehicleType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

