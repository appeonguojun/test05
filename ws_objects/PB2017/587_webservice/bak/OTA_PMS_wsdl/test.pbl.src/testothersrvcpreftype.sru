$PBExportHeader$testothersrvcpreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOtherSrvcPrefType from nonvisualobject
    end type
end forward

global type testOtherSrvcPrefType from nonvisualobject
end type

type variables
    string OtherSrvcName
    testCompanyNamePrefType VendorPref[]
    testLoyaltyPrefType LoyaltyPref[]
    testPaymentFormPrefType PaymentFormPref[]
    testSpecRequestPrefType SpecRequestPref[]
    testTPA_ExtensionsType TPA_Extensions
    long PreferLevel
    boolean PreferLevelSpecified
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
    string TravelPurpose
end variables

on testOtherSrvcPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOtherSrvcPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

