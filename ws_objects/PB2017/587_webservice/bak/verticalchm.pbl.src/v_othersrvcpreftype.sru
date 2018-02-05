$PBExportHeader$v_othersrvcpreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_OtherSrvcPrefType from nonvisualobject
    end type
end forward

global type V_OtherSrvcPrefType from nonvisualobject
end type

type variables
    string OtherSrvcName
    V_CompanyNamePrefType VendorPref[]
    V_LoyaltyPrefType LoyaltyPref[]
    V_PaymentFormPrefType PaymentFormPref[]
    V_SpecRequestPrefType SpecRequestPref[]
    V_TPA_ExtensionsType TPA_Extensions
    long PreferLevel
    boolean PreferLevelSpecified
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
    string TravelPurpose
end variables

on V_OtherSrvcPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_OtherSrvcPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

