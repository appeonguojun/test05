$PBExportHeader$v_preferencestypeprefcollection.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PreferencesTypePrefCollection from nonvisualobject
    end type
end forward

global type V_PreferencesTypePrefCollection from nonvisualobject
end type

type variables
    V_CommonPrefType CommonPref[]
    V_VehicleProfileRentalPrefType VehicleRentalPref[]
    V_AirlinePrefType AirlinePref[]
    V_HotelPrefType HotelPref[]
    V_OtherSrvcPrefType OtherSrvcPref[]
    V_TPA_ExtensionsType TPA_Extensions
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
    string TravelPurpose
end variables

on V_PreferencesTypePrefCollection.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PreferencesTypePrefCollection.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

