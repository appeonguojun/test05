$PBExportHeader$v_vehicleprofilerentalpreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_VehicleProfileRentalPrefType from nonvisualobject
    end type
end forward

global type V_VehicleProfileRentalPrefType from nonvisualobject
end type

type variables
    V_VehicleProfileRentalPrefTypeLoyaltyPref LoyaltyPref[]
    V_CompanyNamePrefType VendorPref[]
    V_VehicleProfileRentalPrefTypePaymentFormPref PaymentFormPref[]
    V_VehicleProfileRentalPrefTypeCoveragePref CoveragePref[]
    V_VehicleSpecialReqPrefType SpecialReqPref[]
    V_VehiclePrefType VehTypePref[]
    V_VehicleProfileRentalPrefTypeSpecialEquipPref SpecialEquipPref[]
    long PreferLevel
    boolean PreferLevelSpecified
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
    boolean SmokingAllowed
    boolean SmokingAllowedSpecified
    boolean GasPrePay
    boolean GasPrePaySpecified
end variables

on V_VehicleProfileRentalPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_VehicleProfileRentalPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

