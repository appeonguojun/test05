$PBExportHeader$testpreferencestypeprefcollection.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testPreferencesTypePrefCollection from nonvisualobject
    end type
end forward

global type testPreferencesTypePrefCollection from nonvisualobject
end type

type variables
    testCommonPrefType CommonPref[]
    testVehicleProfileRentalPrefType VehicleRentalPref[]
    testAirlinePrefType AirlinePref[]
    testHotelPrefType HotelPref[]
    testOtherSrvcPrefType OtherSrvcPref[]
    testTPA_ExtensionsType TPA_Extensions
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
    string TravelPurpose
end variables

on testPreferencesTypePrefCollection.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testPreferencesTypePrefCollection.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

