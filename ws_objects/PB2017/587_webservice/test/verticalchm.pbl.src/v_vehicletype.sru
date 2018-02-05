$PBExportHeader$v_vehicletype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_VehicleType from V_VehicleCoreType
    end type
end forward

    global type V_VehicleType from V_VehicleCoreType
end type

type variables
    V_VehicleTypeVehMakeModel VehMakeModel
    string PictureURL
    V_VehicleTypeVehIdentity VehIdentity
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

on V_VehicleType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_VehicleType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

