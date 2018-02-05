$PBExportHeader$testvehicleprofilerentalpreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testVehicleProfileRentalPrefType from nonvisualobject
    end type
end forward

global type testVehicleProfileRentalPrefType from nonvisualobject
end type

type variables
    testVehicleProfileRentalPrefTypeLoyaltyPref LoyaltyPref[]
    testCompanyNamePrefType VendorPref[]
    testVehicleProfileRentalPrefTypePaymentFormPref PaymentFormPref[]
    testVehicleProfileRentalPrefTypeCoveragePref CoveragePref[]
    testVehicleSpecialReqPrefType SpecialReqPref[]
    testVehiclePrefType VehTypePref[]
    testVehicleProfileRentalPrefTypeSpecialEquipPref SpecialEquipPref[]
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

on testVehicleProfileRentalPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testVehicleProfileRentalPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

